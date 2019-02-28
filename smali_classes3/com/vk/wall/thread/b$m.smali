.class public final Lcom/vk/wall/thread/b$m;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lcom/vk/common/links/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/b;->a(Landroid/content/Context;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/a;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/vk/wall/thread/b$m;->a:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 732
    invoke-static {p0}, Lcom/vk/common/links/e$a;->b(Lcom/vk/common/links/e;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    invoke-static {p0, p1}, Lcom/vk/common/links/e$a;->a(Lcom/vk/common/links/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/vk/wall/thread/b$m;->a:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method
