.class Lcom/vk/media/player/e$a;
.super Ljava/lang/Object;
.source "PlayerFactory.java"

# interfaces
.implements Lcom/vk/media/player/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private final c:Landroid/support/v4/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance v0, Landroid/support/v4/f/j;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/support/v4/f/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/media/player/e$a;->c:Landroid/support/v4/f/j;

    .line 230
    iput-object p3, p0, Lcom/vk/media/player/e$a;->b:Ljava/lang/String;

    .line 231
    invoke-static {}, Lcom/vk/media/player/e;->a()Lcom/vk/media/player/e;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/media/player/e;->b(Lcom/vk/media/player/e;)Lcom/vk/media/player/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/media/player/e$a;->c:Landroid/support/v4/f/j;

    invoke-interface {p1, p2, p3}, Lcom/vk/media/player/b$a;->a(Landroid/support/v4/f/j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 248
    invoke-static {}, Lcom/vk/media/player/e;->a()Lcom/vk/media/player/e;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/player/e;->b(Lcom/vk/media/player/e;)Lcom/vk/media/player/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/e$a;->c:Landroid/support/v4/f/j;

    invoke-interface {v0, v1}, Lcom/vk/media/player/b$a;->a(Landroid/support/v4/f/j;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 241
    iget-boolean v0, p0, Lcom/vk/media/player/e$a;->a:Z

    if-nez v0, :cond_0

    .line 242
    invoke-static {}, Lcom/vk/media/player/e;->a()Lcom/vk/media/player/e;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/player/e;->b(Lcom/vk/media/player/e;)Lcom/vk/media/player/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/e$a;->c:Landroid/support/v4/f/j;

    iget-object v2, p0, Lcom/vk/media/player/e$a;->b:Ljava/lang/String;

    div-int/lit16 p1, p1, 0x3e8

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/vk/media/player/b$a;->a(Landroid/support/v4/f/j;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 236
    iput-boolean p1, p0, Lcom/vk/media/player/e$a;->a:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 253
    invoke-static {}, Lcom/vk/media/player/e;->a()Lcom/vk/media/player/e;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/player/e;->b(Lcom/vk/media/player/e;)Lcom/vk/media/player/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/e$a;->c:Landroid/support/v4/f/j;

    invoke-interface {v0, v1}, Lcom/vk/media/player/b$a;->b(Landroid/support/v4/f/j;)V

    return-void
.end method
