.class final Lcom/vk/music/playlist/c$a;
.super Ljava/lang/Object;
.source "MusicWithoutNetCreatorBinder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/c;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/music/playlist/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/playlist/c$a;

    invoke-direct {v0}, Lcom/vk/music/playlist/c$a;-><init>()V

    sput-object v0, Lcom/vk/music/playlist/c$a;->a:Lcom/vk/music/playlist/c$a;

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

    .line 15
    sget-object v0, Lcom/vk/music/utils/BoomHelper;->a:Lcom/vk/music/utils/BoomHelper$a;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/music/utils/BoomHelper$From;->CACHE:Lcom/vk/music/utils/BoomHelper$From;

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/utils/BoomHelper$a;->a(Landroid/content/Context;Lcom/vk/music/utils/BoomHelper$From;)V

    return-void
.end method
