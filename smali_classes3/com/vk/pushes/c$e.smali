.class final Lcom/vk/pushes/c$e;
.super Ljava/lang/Object;
.source "NotificationChannelsServer.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/c;->b(Lcom/vk/api/p/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/p/j$a;


# direct methods
.method constructor <init>(Lcom/vk/api/p/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/c$e;->a:Lcom/vk/api/p/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/pushes/c$e;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 124
    sget-object v0, Lcom/vk/pushes/c;->a:Lcom/vk/pushes/c;

    iget-object v1, p0, Lcom/vk/pushes/c$e;->a:Lcom/vk/api/p/j$a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/vk/pushes/c;->a(Lcom/vk/pushes/c;Lcom/vk/api/p/j$a;Lorg/json/JSONObject;)V

    return-void
.end method
