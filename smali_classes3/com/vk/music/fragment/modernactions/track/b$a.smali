.class final Lcom/vk/music/fragment/modernactions/track/b$a;
.super Ljava/lang/Object;
.source "MusicTrackBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/modernactions/track/b;-><init>(Landroid/view/LayoutInflater;Lcom/vk/music/ui/common/q;Ljava/util/List;Lcom/vk/music/fragment/modernactions/c$a;Ljava/lang/Object;Lkotlin/jvm/a/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/modernactions/c;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/vk/music/fragment/modernactions/track/b;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Landroid/view/LayoutInflater;

.field final synthetic f:Lcom/vk/music/fragment/modernactions/c$a;

.field final synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/modernactions/c;Landroid/widget/LinearLayout;Lcom/vk/music/fragment/modernactions/track/b;Ljava/util/List;Landroid/view/LayoutInflater;Lcom/vk/music/fragment/modernactions/c$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/b$a;->a:Lcom/vk/music/fragment/modernactions/c;

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/track/b$a;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/vk/music/fragment/modernactions/track/b$a;->c:Lcom/vk/music/fragment/modernactions/track/b;

    iput-object p4, p0, Lcom/vk/music/fragment/modernactions/track/b$a;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/vk/music/fragment/modernactions/track/b$a;->e:Landroid/view/LayoutInflater;

    iput-object p6, p0, Lcom/vk/music/fragment/modernactions/track/b$a;->f:Lcom/vk/music/fragment/modernactions/c$a;

    iput-object p7, p0, Lcom/vk/music/fragment/modernactions/track/b$a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 172
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/b$a;->f:Lcom/vk/music/fragment/modernactions/c$a;

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/b$a;->a:Lcom/vk/music/fragment/modernactions/c;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/track/b$a;->g:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/fragment/modernactions/c$a;->a(Lcom/vk/music/fragment/modernactions/c;Ljava/lang/Object;)Z

    return-void
.end method
