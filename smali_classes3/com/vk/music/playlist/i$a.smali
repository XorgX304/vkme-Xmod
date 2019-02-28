.class final Lcom/vk/music/playlist/i$a;
.super Ljava/lang/Object;
.source "PlaylistsEmptyFilterResultViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/i;->b(Landroid/widget/TextView;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/music/playlist/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/playlist/i$a;

    invoke-direct {v0}, Lcom/vk/music/playlist/i$a;-><init>()V

    sput-object v0, Lcom/vk/music/playlist/i$a;->a:Lcom/vk/music/playlist/i$a;

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

    .line 96
    new-instance v0, Lcom/vk/music/fragment/b$a;

    invoke-direct {v0}, Lcom/vk/music/fragment/b$a;-><init>()V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/fragment/b$a;->c(Landroid/content/Context;)V

    return-void
.end method
