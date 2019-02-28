.class Lcom/vk/stickers/c/a$5;
.super Ljava/lang/Object;
.source "KeyboardPopup.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/c/a;->c()V
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
.field final synthetic a:Lcom/vk/stickers/c/a;


# direct methods
.method constructor <init>(Lcom/vk/stickers/c/a;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/vk/stickers/c/a$5;->a:Lcom/vk/stickers/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/vk/stickers/c/a$5;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/vk/stickers/c/a$5;->a:Lcom/vk/stickers/c/a;

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->c()V

    .line 208
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
