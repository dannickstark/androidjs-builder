.class Lio/socket/engineio/client/transports/WebSocket$1$5;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/WebSocket$1;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/socket/engineio/client/transports/WebSocket$1;

.field final synthetic val$t:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/transports/WebSocket$1;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "this$1"    # Lio/socket/engineio/client/transports/WebSocket$1;

    .prologue
    .line 104
    iput-object p1, p0, Lio/socket/engineio/client/transports/WebSocket$1$5;->this$1:Lio/socket/engineio/client/transports/WebSocket$1;

    iput-object p2, p0, Lio/socket/engineio/client/transports/WebSocket$1$5;->val$t:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lio/socket/engineio/client/transports/WebSocket$1$5;->this$1:Lio/socket/engineio/client/transports/WebSocket$1;

    iget-object v1, v0, Lio/socket/engineio/client/transports/WebSocket$1;->val$self:Lio/socket/engineio/client/transports/WebSocket;

    const-string v2, "websocket error"

    iget-object v0, p0, Lio/socket/engineio/client/transports/WebSocket$1$5;->val$t:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v2, v0}, Lio/socket/engineio/client/transports/WebSocket;->access$400(Lio/socket/engineio/client/transports/WebSocket;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;

    .line 108
    return-void
.end method