.class public final Lcom/vk/music/view/a/b$a;
.super Ljava/lang/Object;
.source "ItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Lcom/vk/music/view/a/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/view/a/c$b<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/music/view/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/view/a/a<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/vk/music/view/a/b$a;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b()Lcom/vk/music/view/a/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/view/a/c$b<",
            "TItem;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/vk/music/view/a/b$a;->b:Lcom/vk/music/view/a/c$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vk/music/view/a/c$b;

    invoke-direct {v0}, Lcom/vk/music/view/a/c$b;-><init>()V

    iput-object v0, p0, Lcom/vk/music/view/a/b$a;->b:Lcom/vk/music/view/a/c$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/a/b$a;->b:Lcom/vk/music/view/a/c$b;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/vk/music/view/a/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/music/view/a/b$a<",
            "TItem;>;"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Lcom/vk/music/view/a/b$a;->b()Lcom/vk/music/view/a/c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/view/a/c$b;->a(I)Lcom/vk/music/view/a/c$b;

    return-object p0
.end method

.method public a(Lcom/vk/music/view/a/a;)Lcom/vk/music/view/a/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/view/a/a<",
            "TItem;>;)",
            "Lcom/vk/music/view/a/b$a<",
            "TItem;>;"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/vk/music/view/a/b$a;->c:Lcom/vk/music/view/a/a;

    return-object p0
.end method

.method public a(Lcom/vk/music/view/a/c$a;)Lcom/vk/music/view/a/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/view/a/c$a<",
            "TItem;>;)",
            "Lcom/vk/music/view/a/b$a<",
            "TItem;>;"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Lcom/vk/music/view/a/b$a;->b()Lcom/vk/music/view/a/c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/view/a/c$b;->a(Lcom/vk/music/view/a/c$a;)Lcom/vk/music/view/a/c$b;

    return-object p0
.end method

.method public a(Lcom/vk/music/view/a/c$c;)Lcom/vk/music/view/a/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/view/a/c$c<",
            "TItem;>;)",
            "Lcom/vk/music/view/a/b$a<",
            "TItem;>;"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Lcom/vk/music/view/a/b$a;->b()Lcom/vk/music/view/a/c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/view/a/c$b;->a(Lcom/vk/music/view/a/c$c;)Lcom/vk/music/view/a/c$b;

    return-object p0
.end method

.method public a()Lcom/vk/music/view/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/view/a/b<",
            "TItem;>;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/vk/music/view/a/b$a;->b:Lcom/vk/music/view/a/c$b;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "viewHolderBuilder must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    new-instance v0, Lcom/vk/music/view/a/b;

    iget-object v1, p0, Lcom/vk/music/view/a/b$a;->a:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/vk/music/view/a/b$a;->b:Lcom/vk/music/view/a/c$b;

    iget-object v3, p0, Lcom/vk/music/view/a/b$a;->c:Lcom/vk/music/view/a/a;

    iget v4, p0, Lcom/vk/music/view/a/b$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/music/view/a/b;-><init>(Landroid/view/LayoutInflater;Lcom/vk/music/view/a/c$b;Lcom/vk/music/view/a/a;I)V

    return-object v0
.end method

.method public b(I)Lcom/vk/music/view/a/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/music/view/a/b$a<",
            "TItem;>;"
        }
    .end annotation

    .line 181
    iput p1, p0, Lcom/vk/music/view/a/b$a;->d:I

    return-object p0
.end method
