.class public Lcom/vk/attachpicker/e/e/b;
.super Lcom/vk/attachpicker/e/b;
.source "ScreenEndpoint.java"

# interfaces
.implements Lcom/vk/attachpicker/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/e/e/b$a;
    }
.end annotation


# instance fields
.field private k:Lcom/vk/attachpicker/e/e/b$a;

.field private l:Lcom/vk/attachpicker/e/f;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/e/f;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vk/attachpicker/e/b;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/vk/attachpicker/e/e/b;->l:Lcom/vk/attachpicker/e/f;

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/attachpicker/e/c/a;Z)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/vk/attachpicker/e/e/b;->h:I

    .line 41
    invoke-virtual {p2}, Lcom/vk/attachpicker/e/c/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/e/e/b;->a(I)V

    .line 42
    invoke-virtual {p2}, Lcom/vk/attachpicker/e/c/a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/e/e/b;->b(I)V

    .line 43
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/e/b;->f()V

    .line 44
    iget-object p1, p0, Lcom/vk/attachpicker/e/e/b;->k:Lcom/vk/attachpicker/e/e/b$a;

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/vk/attachpicker/e/e/b;->k:Lcom/vk/attachpicker/e/e/b$a;

    invoke-interface {p1}, Lcom/vk/attachpicker/e/e/b$a;->a()V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/vk/attachpicker/e/e/b;->l:Lcom/vk/attachpicker/e/f;

    invoke-virtual {v0}, Lcom/vk/attachpicker/e/f;->b()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/e/e/b;->l:Lcom/vk/attachpicker/e/f;

    invoke-virtual {v1}, Lcom/vk/attachpicker/e/f;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/attachpicker/e/e/b;->a(II)V

    .line 32
    invoke-super {p0}, Lcom/vk/attachpicker/e/b;->h()V

    return-void
.end method
