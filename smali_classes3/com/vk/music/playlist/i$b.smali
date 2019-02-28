.class final Lcom/vk/music/playlist/i$b;
.super Ljava/lang/Object;
.source "PlaylistsEmptyFilterResultViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/i;->a(Landroid/widget/TextView;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/music/playlist/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/playlist/i$b;

    invoke-direct {v0}, Lcom/vk/music/playlist/i$b;-><init>()V

    sput-object v0, Lcom/vk/music/playlist/i$b;->a:Lcom/vk/music/playlist/i$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 90
    new-instance v0, Lcom/vk/music/fragment/e$a;

    invoke-direct {v0}, Lcom/vk/music/fragment/e$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/music/fragment/e$a;->b()Lcom/vk/music/fragment/e$a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/fragment/e$a;->c(Landroid/content/Context;)V

    return-void
.end method
