.class final Lcom/vk/music/fragment/modernactions/track/d$b;
.super Ljava/lang/Object;
.source "MusicTrackBottomSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/modernactions/track/d;->a(Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/modernactions/track/d;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/vk/music/fragment/modernactions/c$a;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/modernactions/track/d;Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/d$b;->a:Lcom/vk/music/fragment/modernactions/track/d;

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/track/d$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vk/music/fragment/modernactions/track/d$b;->c:Lcom/vk/music/fragment/modernactions/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/d$b;->a:Lcom/vk/music/fragment/modernactions/track/d;

    invoke-static {p1}, Lcom/vk/music/fragment/modernactions/track/d;->a(Lcom/vk/music/fragment/modernactions/track/d;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/d$b;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;Lcom/vk/core/widget/LifecycleHandler;)V

    .line 78
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/d$b;->a:Lcom/vk/music/fragment/modernactions/track/d;

    invoke-static {p1}, Lcom/vk/music/fragment/modernactions/track/d;->b(Lcom/vk/music/fragment/modernactions/track/d;)Lcom/vk/music/fragment/modernactions/track/e;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/d$b;->a:Lcom/vk/music/fragment/modernactions/track/d;

    invoke-static {v0}, Lcom/vk/music/fragment/modernactions/track/d;->c(Lcom/vk/music/fragment/modernactions/track/d;)Lcom/vk/music/engine/c$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/music/fragment/modernactions/track/e;->b(Lcom/vk/music/engine/c$b;)V

    :cond_0
    return-void
.end method
