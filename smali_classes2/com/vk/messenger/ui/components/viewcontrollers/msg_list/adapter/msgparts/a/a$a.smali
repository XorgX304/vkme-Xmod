.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$a;
.super Ljava/lang/Object;
.source "MsgPartAudioHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v0, Lcom/vk/messenger/ui/d$i;->vkim_msg_part_audio:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.ui.views.msg.MsgPartAudioView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/messenger/ui/views/msg/MsgPartAudioView;

    .line 28
    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;

    invoke-direct {p2, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;-><init>(Lcom/vk/messenger/ui/views/msg/MsgPartAudioView;)V

    return-object p2
.end method
