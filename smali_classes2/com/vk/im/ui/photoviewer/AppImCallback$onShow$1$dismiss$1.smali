.class final Lcom/vk/im/ui/photoviewer/AppImCallback$onShow$1$dismiss$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppImCallback.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/photoviewer/a$f;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Landroid/view/ViewPropertyAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/photoviewer/AppImCallback$onShow$1$dismiss$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/photoviewer/AppImCallback$onShow$1$dismiss$1;

    invoke-direct {v0}, Lcom/vk/im/ui/photoviewer/AppImCallback$onShow$1$dismiss$1;-><init>()V

    sput-object v0, Lcom/vk/im/ui/photoviewer/AppImCallback$onShow$1$dismiss$1;->a:Lcom/vk/im/ui/photoviewer/AppImCallback$onShow$1$dismiss$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string v0, "animate().alpha(0f).setDuration(250)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/photoviewer/AppImCallback$onShow$1$dismiss$1;->a(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    return-object p1
.end method
