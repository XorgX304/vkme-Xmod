.class final Lcom/vk/api/friends/p$b;
.super Ljava/lang/Object;
.source "GmailGetContacts.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/friends/p;->a()Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/friends/p;


# direct methods
.method constructor <init>(Lcom/vk/api/friends/p;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/friends/p$b;->a:Lcom/vk/api/friends/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/api/friends/p$b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/vk/api/friends/p$b;->a:Lcom/vk/api/friends/p;

    invoke-static {v0, p1}, Lcom/vk/api/friends/p;->a(Lcom/vk/api/friends/p;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
