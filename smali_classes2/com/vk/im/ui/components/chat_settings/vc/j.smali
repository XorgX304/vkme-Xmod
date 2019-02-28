.class public final Lcom/vk/im/ui/components/chat_settings/vc/j;
.super Lcom/vk/im/ui/components/chat_settings/vc/VhBase;
.source "VhLoading.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_settings/vc/j$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/im/ui/components/chat_settings/vc/j$a;


# instance fields
.field private final p:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/j;->n:Lcom/vk/im/ui/components/chat_settings/vc/j$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;-><init>(Landroid/view/View;)V

    .line 22
    sget v0, Lcom/vk/im/ui/d$g;->vkim_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.vkim_progress)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/j;->p:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/j;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 8

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/j;->p:Landroid/view/View;

    const-wide/16 v1, 0x96

    const-wide/16 v3, 0x32

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
