.class public final Lcom/vk/music/playlist/j$a;
.super Ljava/lang/Object;
.source "PlaylistsFiltersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/playlist/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/vk/music/playlist/j$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/music/playlist/a;Landroid/widget/TextView;)Lkotlin/l;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/vk/music/playlist/a;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    :cond_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/j$a;Lcom/vk/music/playlist/a;Landroid/widget/TextView;)Lkotlin/l;
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/vk/music/playlist/j$a;->a(Lcom/vk/music/playlist/a;Landroid/widget/TextView;)Lkotlin/l;

    move-result-object p0

    return-object p0
.end method
