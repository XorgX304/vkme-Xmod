.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartAudioMsgHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c$a;

.field private static final r:I

.field private static final s:F


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/vk/messenger/ui/views/WaveFormView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Ljava/lang/String;

.field private j:Lcom/vk/core/util/u;

.field private k:Ljava/lang/StringBuilder;

.field private l:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

.field private m:Lcom/vk/messenger/engine/models/messages/Msg;

.field private n:Lcom/vk/messenger/engine/models/messages/NestedMsg;

.field private o:Lcom/vk/messenger/engine/models/messages/g;

.field private p:Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

.field private q:Lcom/vk/audio/AudioMsgTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c$a;

    const/16 v0, 0x50

    .line 155
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->r:I

    .line 156
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    sput v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->s:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 30
    sget v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->r:I

    return v0
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->l:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 30
    sget v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->s:F

    return v0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->m:Lcom/vk/messenger/engine/models/messages/Msg;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;)Lcom/vk/messenger/engine/models/messages/NestedMsg;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->n:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method private final c()Z
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->q:Lcom/vk/audio/AudioMsgTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/audio/AudioMsgTrack;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->p:Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->q:Lcom/vk/audio/AudioMsgTrack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/audio/AudioMsgTrack;->i()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final d(I)I
    .locals 1

    sget-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c$a;

    invoke-virtual {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c$a;->a(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;)Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->p:Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    return-object p0
.end method

.method private final d()V
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->q:Lcom/vk/audio/AudioMsgTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 128
    invoke-virtual {v0}, Lcom/vk/audio/AudioMsgTrack;->a()I

    move-result v2

    iget-object v3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->p:Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->b()I

    move-result v3

    if-ne v2, v3, :cond_f

    .line 129
    invoke-virtual {v0}, Lcom/vk/audio/AudioMsgTrack;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    const-string v3, "iconView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->h:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    const-string v4, "pauseDrawable"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    const-string v3, "iconView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->i:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v4, "pauseContentDescription"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 133
    :cond_4
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_5

    const-string v3, "iconView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->f:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_6

    const-string v4, "playDrawable"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_7

    const-string v3, "iconView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->g:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v4, "playContentDescription"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    :goto_0
    invoke-virtual {v0}, Lcom/vk/audio/AudioMsgTrack;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    .line 137
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->c:Lcom/vk/messenger/ui/views/WaveFormView;

    if-nez v0, :cond_9

    const-string v2, "waveFormView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v3}, Lcom/vk/messenger/ui/views/WaveFormView;->setIndeterminate(Z)V

    .line 138
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->c:Lcom/vk/messenger/ui/views/WaveFormView;

    if-nez v0, :cond_a

    const-string v2, "waveFormView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/WaveFormView;->setEnabled(Z)V

    goto :goto_1

    .line 140
    :cond_b
    invoke-virtual {v0}, Lcom/vk/audio/AudioMsgTrack;->j()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    .line 141
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->c:Lcom/vk/messenger/ui/views/WaveFormView;

    if-nez v1, :cond_c

    const-string v2, "waveFormView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lcom/vk/audio/AudioMsgTrack;->j()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/messenger/ui/views/WaveFormView;->setProgress(F)V

    .line 143
    :cond_d
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->c:Lcom/vk/messenger/ui/views/WaveFormView;

    if-nez v0, :cond_e

    const-string v1, "waveFormView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0, v3}, Lcom/vk/messenger/ui/views/WaveFormView;->setEnabled(Z)V

    goto :goto_1

    .line 146
    :cond_f
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_10

    const-string v2, "iconView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_10
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_11

    const-string v3, "playDrawable"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_12

    const-string v2, "iconView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_12
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->g:Ljava/lang/String;

    if-nez v2, :cond_13

    const-string v3, "playContentDescription"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_13
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->c:Lcom/vk/messenger/ui/views/WaveFormView;

    if-nez v0, :cond_14

    const-string v2, "waveFormView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/vk/messenger/ui/views/WaveFormView;->setProgress(F)V

    .line 149
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->c:Lcom/vk/messenger/ui/views/WaveFormView;

    if-nez v0, :cond_15

    const-string v2, "waveFormView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/WaveFormView;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public static final synthetic e(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;)Z
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->c()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;)Lcom/vk/messenger/engine/models/messages/g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->o:Lcom/vk/messenger/engine/models/messages/g;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    sget v1, Lcom/vk/messenger/ui/d$i;->vkim_msg_part_audiomsg:I

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 58
    sget p2, Lcom/vk/messenger/ui/d$g;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "v.findViewById(R.id.icon)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->b:Landroid/widget/ImageView;

    .line 59
    sget p2, Lcom/vk/messenger/ui/d$g;->waveform:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "v.findViewById(R.id.waveform)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/messenger/ui/views/WaveFormView;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->c:Lcom/vk/messenger/ui/views/WaveFormView;

    .line 60
    sget p2, Lcom/vk/messenger/ui/d$g;->duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "v.findViewById(R.id.duration)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->d:Landroid/widget/TextView;

    .line 61
    sget p2, Lcom/vk/messenger/ui/d$g;->time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "v.findViewById(R.id.time)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->e:Landroid/widget/TextView;

    .line 62
    sget p2, Lcom/vk/messenger/ui/d$e;->vkim_ic_attach_audio_play:I

    invoke-static {v0, p2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->f:Landroid/graphics/drawable/Drawable;

    .line 63
    sget p2, Lcom/vk/messenger/ui/d$l;->vkim_accessibility_icon_play:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context.getString(R.stri\u2026_accessibility_icon_play)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->g:Ljava/lang/String;

    .line 64
    sget p2, Lcom/vk/messenger/ui/d$e;->vkim_ic_attach_audio_pause:I

    invoke-static {v0, p2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->h:Landroid/graphics/drawable/Drawable;

    .line 65
    sget p2, Lcom/vk/messenger/ui/d$l;->vkim_accessibility_icon_pause:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026accessibility_icon_pause)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->i:Ljava/lang/String;

    .line 67
    new-instance p2, Lcom/vk/core/util/u;

    invoke-direct {p2}, Lcom/vk/core/util/u;-><init>()V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->j:Lcom/vk/core/util/u;

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->k:Ljava/lang/StringBuilder;

    const-string p2, "v"

    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$onCreateView$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 73
    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c$b;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c$b;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;)V

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 77
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->b:Landroid/widget/ImageView;

    if-nez p2, :cond_2

    const-string v0, "iconView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$onCreateView$3;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartAudioMsgHolder$onCreateView$3;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p2, v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 84
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->c:Lcom/vk/messenger/ui/views/WaveFormView;

    if-nez p2, :cond_3

    const-string v0, "waveFormView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c$c;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c$c;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;)V

    check-cast v0, Lcom/vk/messenger/ui/views/WaveFormView$a;

    invoke-virtual {p2, v0}, Lcom/vk/messenger/ui/views/WaveFormView;->setOnWaveFormChangeListener(Lcom/vk/messenger/ui/views/WaveFormView$a;)V

    return-object p1
.end method

.method public a(Lcom/vk/audio/AudioMsgTrack;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->q:Lcom/vk/audio/AudioMsgTrack;

    .line 120
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->d()V

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 4

    const-string v0, "bindArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->l:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 99
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/messenger/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->m:Lcom/vk/messenger/engine/models/messages/Msg;

    .line 100
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->n:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    .line 101
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->n:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->m:Lcom/vk/messenger/engine/models/messages/Msg;

    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.WithUserContent"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lcom/vk/messenger/engine/models/messages/g;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->o:Lcom/vk/messenger/engine/models/messages/g;

    .line 102
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachAudioMsg"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->p:Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    .line 103
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->p:Lcom/vk/audio/AudioMsgTrack;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->q:Lcom/vk/audio/AudioMsgTrack;

    .line 105
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->c:Lcom/vk/messenger/ui/views/WaveFormView;

    if-nez v0, :cond_3

    const-string v1, "waveFormView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->p:Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/WaveFormView;->setWaveForm([B)V

    .line 107
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->k:Ljava/lang/StringBuilder;

    if-nez v0, :cond_5

    const-string v1, "durationSb"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 108
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->j:Lcom/vk/core/util/u;

    if-nez v0, :cond_6

    const-string v1, "durationFormatter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->p:Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_7
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->f()I

    move-result v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->k:Ljava/lang/StringBuilder;

    if-nez v2, :cond_8

    const-string v3, "durationSb"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/util/u;->a(ILjava/lang/StringBuilder;)V

    .line 109
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->d:Landroid/widget/TextView;

    if-nez v0, :cond_9

    const-string v1, "durationView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->k:Ljava/lang/StringBuilder;

    if-nez v1, :cond_a

    const-string v2, "durationSb"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_a
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->e:Landroid/widget/TextView;

    if-nez v0, :cond_b

    const-string v1, "timeView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;Landroid/widget/TextView;)V

    .line 112
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->d()V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->p:Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
