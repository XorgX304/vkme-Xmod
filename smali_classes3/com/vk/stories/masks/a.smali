.class public final Lcom/vk/stories/masks/a;
.super Lcom/vk/lists/ab;
.source "MasksAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/masks/a$b;,
        Lcom/vk/stories/masks/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vk/dto/masks/a;",
        "Lcom/vk/m/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/masks/a$a;

.field private static final g:I


# instance fields
.field private d:F

.field private e:Lcom/vk/dto/masks/Mask;

.field private final f:Lcom/vk/stories/masks/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/masks/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/masks/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/stories/masks/a;->a:Lcom/vk/stories/masks/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/masks/a$b;)V
    .locals 1

    const-string v0, "maskSelectedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/masks/a;->f:Lcom/vk/stories/masks/a$b;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/stories/masks/a;->e_(Z)V

    return-void
.end method

.method public static final synthetic h()I
    .locals 1

    .line 9
    sget v0, Lcom/vk/stories/masks/a;->g:I

    return v0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/stories/masks/a;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/masks/a;

    invoke-virtual {p1}, Lcom/vk/dto/masks/a;->b()Lcom/vk/dto/masks/Mask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->j()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/m/c;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lcom/vk/m/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1, p0}, Lcom/vk/m/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vk/stories/masks/a;)V

    return-object p2
.end method

.method public final a(F)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/vk/stories/masks/a;->d:F

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/vk/m/c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/masks/a;->a(Lcom/vk/m/c;I)V

    return-void
.end method

.method public final a(Lcom/vk/dto/masks/Mask;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/stories/masks/a;->e:Lcom/vk/dto/masks/Mask;

    .line 20
    iget-object p1, p0, Lcom/vk/stories/masks/a;->f:Lcom/vk/stories/masks/a$b;

    invoke-interface {p1}, Lcom/vk/stories/masks/a$b;->c()V

    .line 21
    invoke-virtual {p0}, Lcom/vk/stories/masks/a;->f()V

    return-void
.end method

.method public a(Lcom/vk/m/c;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/vk/stories/masks/a;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/masks/a;

    .line 30
    invoke-virtual {p2}, Lcom/vk/dto/masks/a;->b()Lcom/vk/dto/masks/Mask;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/dto/masks/a;->b()Lcom/vk/dto/masks/Mask;

    move-result-object p2

    iget-object v1, p0, Lcom/vk/stories/masks/a;->e:Lcom/vk/dto/masks/Mask;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget v1, p0, Lcom/vk/stories/masks/a;->d:F

    invoke-virtual {p1, v0, p2, v1}, Lcom/vk/m/c;->a(Lcom/vk/dto/masks/Mask;ZF)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/masks/a;->a(Landroid/view/ViewGroup;I)Lcom/vk/m/c;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final c()Lcom/vk/dto/masks/Mask;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/stories/masks/a;->e:Lcom/vk/dto/masks/Mask;

    return-object v0
.end method

.method public final g()Lcom/vk/stories/masks/a$b;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/stories/masks/a;->f:Lcom/vk/stories/masks/a$b;

    return-object v0
.end method
