.class final Lcom/vk/webapp/p$d;
.super Ljava/lang/Object;
.source "VkUiFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/p;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/p$d;->a:Lcom/vk/webapp/p;

    iput-object p2, p0, Lcom/vk/webapp/p$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/p$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/vk/webapp/p$d;->a:Lcom/vk/webapp/p;

    invoke-virtual {v0}, Lcom/vk/webapp/p;->au()Lcom/vk/webapp/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/p$d;->a:Lcom/vk/webapp/p;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/webapp/p$d;->b:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/vk/webapp/p;->a(Lcom/vk/webapp/p;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
