.class Lcom/vk/sharing/b$1;
.super Ljava/lang/Object;
.source "CommonPresenter.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/b;


# direct methods
.method constructor <init>(Lcom/vk/sharing/b;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/vk/sharing/b$1;->a:Lcom/vk/sharing/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/vk/sharing/b$1;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vk/sharing/b$1;->a:Lcom/vk/sharing/b;

    iget-object v0, v0, Lcom/vk/sharing/b;->a:Lcom/vk/sharing/a$a;

    invoke-interface {v0}, Lcom/vk/sharing/a$a;->x()V

    .line 213
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
