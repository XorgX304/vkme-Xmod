.class public final Lcom/vk/wall/a$c;
.super Ljava/lang/Object;
.source "BaseCommentsFragment.kt"

# interfaces
.implements Lcom/vk/core/vc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/a;->b(Lkotlin/jvm/a/a;)V
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

    .line 259
    iput-object p1, p0, Lcom/vk/wall/a$c;->a:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ar_()V
    .locals 2

    .line 266
    sget-object v0, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    move-object v1, p0

    check-cast v1, Lcom/vk/core/vc/a$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/a;->b(Lcom/vk/core/vc/a$a;)Z

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 261
    sget-object p1, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    move-object v0, p0

    check-cast v0, Lcom/vk/core/vc/a$a;

    invoke-virtual {p1, v0}, Lcom/vk/core/vc/a;->b(Lcom/vk/core/vc/a$a;)Z

    .line 262
    iget-object p1, p0, Lcom/vk/wall/a$c;->a:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    return-void
.end method
