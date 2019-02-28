.class final Lcom/vk/emoji/p;
.super Ljava/lang/Object;
.source "EmojiTreeNode.java"


# instance fields
.field final a:Landroid/support/v4/f/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/o<",
            "Lcom/vk/emoji/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/emoji/o;


# direct methods
.method constructor <init>(Lcom/vk/emoji/o;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/support/v4/f/o;

    invoke-direct {v0}, Landroid/support/v4/f/o;-><init>()V

    iput-object v0, p0, Lcom/vk/emoji/p;->a:Landroid/support/v4/f/o;

    .line 14
    iput-object p1, p0, Lcom/vk/emoji/p;->b:Lcom/vk/emoji/o;

    return-void
.end method


# virtual methods
.method a()Lcom/vk/emoji/o;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/emoji/p;->b:Lcom/vk/emoji/o;

    return-object v0
.end method

.method a(C)Lcom/vk/emoji/p;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/emoji/p;->a:Landroid/support/v4/f/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/o;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/emoji/p;

    return-object p1
.end method

.method a(CLcom/vk/emoji/o;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/emoji/p;->a:Landroid/support/v4/f/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/o;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/emoji/p;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/vk/emoji/p;

    invoke-direct {v0, p2}, Lcom/vk/emoji/p;-><init>(Lcom/vk/emoji/o;)V

    .line 50
    iget-object p2, p0, Lcom/vk/emoji/p;->a:Landroid/support/v4/f/o;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/f/o;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, p2}, Lcom/vk/emoji/p;->a(Lcom/vk/emoji/o;)V

    :goto_0
    return-void
.end method

.method a(Lcom/vk/emoji/o;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/emoji/p;->b:Lcom/vk/emoji/o;

    return-void
.end method

.method b(C)Lcom/vk/emoji/p;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vk/emoji/p;->a:Landroid/support/v4/f/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/o;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/emoji/p;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/vk/emoji/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/emoji/p;-><init>(Lcom/vk/emoji/o;)V

    .line 38
    iget-object v1, p0, Lcom/vk/emoji/p;->a:Landroid/support/v4/f/o;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/o;->b(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
