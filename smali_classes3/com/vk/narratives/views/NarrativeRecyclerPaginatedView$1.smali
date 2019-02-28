.class final Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView$1;
.super Ljava/lang/Object;
.source "NarrativeRecyclerPaginatedView.kt"

# interfaces
.implements Lcom/vk/lists/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView$1;

    invoke-direct {v0}, Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView$1;-><init>()V

    sput-object v0, Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView$1;->b:Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/vk/lists/a;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView$1;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/vk/lists/g;

    move-result-object p1

    check-cast p1, Lcom/vk/lists/a;

    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/vk/lists/g;
    .locals 1

    .line 22
    new-instance p2, Lcom/vk/lists/g;

    invoke-direct {p2, p1}, Lcom/vk/lists/g;-><init>(Landroid/content/Context;)V

    const-string v0, "context"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06021b

    invoke-static {p1, v0}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/lists/g;->setErrorTextColor(I)V

    const v0, 0x7f060210

    .line 24
    invoke-static {p1, v0}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/lists/g;->setErrorButtonColor(I)V

    return-object p2
.end method
