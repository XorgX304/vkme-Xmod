.class public final Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;
.super Ljava/lang/Object;
.source "AudioRecordVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;,
        Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:Z

.field private D:Lio/reactivex/disposables/b;

.field private final E:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$b;

.field private final F:Landroid/app/Activity;

.field private final G:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:I

.field private final g:I

.field private final h:Landroid/view/View;

.field private final i:Lcom/vk/im/ui/components/msg_send/recording/a;

.field private final j:Lcom/vk/im/ui/views/WaveFormView;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/support/v7/widget/AppCompatImageView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/support/v7/widget/AppCompatImageView;

.field private final t:Landroid/support/v7/widget/AppCompatImageView;

.field private final u:Landroid/view/WindowManager;

.field private final v:I

.field private w:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

.field private x:Ljava/lang/Float;

.field private y:Ljava/lang/Float;

.field private z:[B


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->F:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->G:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

    .line 27
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->F:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/vk/im/ui/d$b;->im_accent:I

    invoke-static {p1, p2}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a:I

    .line 28
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->F:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/vk/im/ui/d$b;->im_alert:I

    invoke-static {p1, p2}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->b:I

    .line 29
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->F:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/vk/im/ui/d$c;->steel_gray_250:I

    invoke-static {p1, p2}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->c:I

    .line 30
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->F:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/vk/im/ui/d$e;->bg_im_play_audio_btn_accent:I

    invoke-static {p1, p2}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->F:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/vk/im/ui/d$e;->bg_im_play_audio_btn_alert:I

    invoke-static {p1, p2}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->e:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->F:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/vk/im/ui/d$d;->vkim_audio_hold_container_height:I

    invoke-static {p1, p2}, Lcom/vk/core/util/m;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->f:I

    const/16 p1, 0x12

    .line 33
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->g:I

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->F:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/vk/im/ui/d$i;->vkim_audio_recording:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    .line 36
    new-instance p1, Lcom/vk/im/ui/components/msg_send/recording/a;

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    const-string v1, "view"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/msg_send/recording/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->i:Lcom/vk/im/ui/components/msg_send/recording/a;

    .line 37
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_wave:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_wave)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/WaveFormView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j:Lcom/vk/im/ui/views/WaveFormView;

    .line 38
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_wave_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_wave_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->k:Landroid/view/ViewGroup;

    .line 39
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_voice_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_voice_time)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->l:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_audio_send:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_audio_send)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->m:Landroid/view/View;

    .line 41
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_play_pause:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_play_pause)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->n:Landroid/view/View;

    .line 42
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_play_pause_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_play_pause_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->o:Landroid/support/v7/widget/AppCompatImageView;

    .line 43
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_cancel_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_cancel_label)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->p:Landroid/view/View;

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_cancel)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->q:Landroid/view/View;

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_voice_record_hold:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_voice_record_hold)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->r:Landroid/view/View;

    .line 46
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_hold_arrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_hold_arrow)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->s:Landroid/support/v7/widget/AppCompatImageView;

    .line 47
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->vkim_hold_lock:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_hold_lock)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->t:Landroid/support/v7/widget/AppCompatImageView;

    .line 48
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->F:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->u:Landroid/view/WindowManager;

    .line 49
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->v:I

    .line 50
    sget-object p1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->DISMISSED:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->w:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    .line 53
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->z:[B

    .line 62
    new-instance p1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$b;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->E:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->G:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

    return-object p0
.end method

.method private final a(I)V
    .locals 4

    .line 120
    iget v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->A:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->z:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->z:[B

    array-length v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    new-array v0, v0, [B

    .line 122
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->z:[B

    iget v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->A:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->z:[B

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->z:[B

    iget v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->A:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 126
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j:Lcom/vk/im/ui/views/WaveFormView;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->z:[B

    iget v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->A:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/views/WaveFormView;->a([BI)V

    .line 127
    iget p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->A:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->A:I

    const/4 p1, 0x0

    .line 129
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;Ljava/lang/Boolean;[BFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 95
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a(Ljava/lang/Boolean;[BF)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 243
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;)V
    .locals 9

    const/4 v0, 0x1

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x3e8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->G:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;->b()J

    move-result-wide v2

    :goto_0
    int-to-long v4, v1

    div-long/2addr v2, v4

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->G:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;->a()J

    move-result-wide v2

    goto :goto_0

    .line 134
    :goto_1
    iget-wide v4, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->B:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    return-void

    .line 135
    :cond_1
    iput-wide v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->B:J

    .line 136
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    div-long v6, v2, v6

    .line 137
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    rem-long/2addr v2, v4

    .line 138
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->l:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Locale.ENGLISH"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "%d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->e()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h()V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 115
    sget-object v0, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    invoke-virtual {v0}, Lcom/vk/core/vc/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/vk/core/vc/a;->a(Lcom/vk/core/vc/a;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 143
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->i:Lcom/vk/im/ui/components/msg_send/recording/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/recording/a;->b()V

    return-void
.end method

.method private final f()Z
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->v:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final g()Z
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->v:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final h()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->D:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 257
    move-object v1, v0

    check-cast v1, Lio/reactivex/disposables/b;

    iput-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->D:Lio/reactivex/disposables/b;

    .line 259
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j:Lcom/vk/im/ui/views/WaveFormView;

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/WaveFormView;->setWaveForm([B)V

    .line 260
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 261
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    sget-object v0, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->E:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$b;

    check-cast v1, Lcom/vk/core/vc/a$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/a;->b(Lcom/vk/core/vc/a$a;)Z

    .line 264
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->i:Lcom/vk/im/ui/components/msg_send/recording/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/recording/a;->a()V

    .line 265
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->u:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private final i()Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 270
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/high16 v4, 0x4020000

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x50

    .line 271
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x3e8

    .line 272
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, 0x1

    .line 273
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 274
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    return-object v6
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;[BF)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->w:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    sget-object v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->HANDS_FREE:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    if-eq v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->i:Lcom/vk/im/ui/components/msg_send/recording/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/recording/a;->d()V

    .line 98
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j:Lcom/vk/im/ui/views/WaveFormView;

    invoke-virtual {v0, p2}, Lcom/vk/im/ui/views/WaveFormView;->setWaveForm([B)V

    .line 99
    sget-object p2, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->HANDS_FREE:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->w:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    :cond_0
    const/4 p2, 0x0

    cmpg-float p2, p3, p2

    if-nez p2, :cond_1

    .line 102
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j:Lcom/vk/im/ui/views/WaveFormView;

    iget v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a:I

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/views/WaveFormView;->setPrimaryColor(I)V

    .line 103
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j:Lcom/vk/im/ui/views/WaveFormView;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->F:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/d$c;->blue_overlight_3:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/views/WaveFormView;->setSecondaryColor(I)V

    .line 105
    :cond_1
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j:Lcom/vk/im/ui/views/WaveFormView;

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/views/WaveFormView;->setProgress(F)V

    const/4 p2, 0x1

    .line 106
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 107
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->o:Landroid/support/v7/widget/AppCompatImageView;

    sget p3, Lcom/vk/im/ui/d$e;->ic_stop_24:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->o:Landroid/support/v7/widget/AppCompatImageView;

    sget p3, Lcom/vk/im/ui/d$e;->ic_play_24:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 111
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 244
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 246
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->C:Z

    if-eqz p1, :cond_1

    .line 249
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$dismiss$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$dismiss$1;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V

    check-cast v0, Lkotlin/jvm/a/a;

    new-instance v1, Lcom/vk/im/ui/components/msg_send/recording/f;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/msg_send/recording/f;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 251
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->C:Z

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    .line 170
    :pswitch_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->p:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->i:Lcom/vk/im/ui/components/msg_send/recording/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/recording/a;->e()V

    .line 172
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j:Lcom/vk/im/ui/views/WaveFormView;

    iget v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->b:I

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/views/WaveFormView;->setPrimaryColor(I)V

    .line 173
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "sendBtn.background"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->b:I

    invoke-static {v0, v3}, Lcom/vk/core/extensions/f;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 174
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->o:Landroid/support/v7/widget/AppCompatImageView;

    iget v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->b:I

    invoke-static {v0, v3}, Lcom/vk/extensions/o;->a(Landroid/support/v7/widget/AppCompatImageView;I)V

    .line 176
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->p:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->i:Lcom/vk/im/ui/components/msg_send/recording/a;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->w:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    sget-object v4, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->HOLDING:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/vk/im/ui/components/msg_send/recording/a;->b(Z)V

    .line 179
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "sendBtn.background"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a:I

    invoke-static {v0, v3}, Lcom/vk/core/extensions/f;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 180
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->o:Landroid/support/v7/widget/AppCompatImageView;

    iget v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a:I

    invoke-static {v0, v3}, Lcom/vk/extensions/o;->a(Landroid/support/v7/widget/AppCompatImageView;I)V

    .line 182
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j:Lcom/vk/im/ui/views/WaveFormView;

    iget v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a:I

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/views/WaveFormView;->setPrimaryColor(I)V

    .line 185
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->w:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    sget-object v3, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->DISMISSED:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    if-eq v0, v3, :cond_12

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->x:Ljava/lang/Float;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    :goto_2
    sub-float/2addr v0, v3

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->y:Ljava/lang/Float;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    :goto_3
    sub-float/2addr v3, v4

    .line 188
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->f()Z

    move-result v4

    .line 190
    iget-object v5, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->k:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v6, v1

    cmpl-float v5, v5, v6

    const/4 v6, 0x0

    if-gtz v5, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_6

    :cond_5
    iget-object v5, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->k:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    xor-int/lit8 v7, v5, 0x1

    .line 192
    iget-object v8, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->k:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v8

    if-eqz v5, :cond_7

    .line 194
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->k:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->k:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v5

    add-float/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    .line 197
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setTranslationX(F)V

    add-float/2addr v8, v3

    .line 198
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_5

    :cond_8
    move v0, v8

    .line 201
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->v:I

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_9

    .line 203
    iget v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->v:I

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 204
    iget-object v5, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->k:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 205
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->r:Landroid/view/View;

    iget v5, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->f:I

    int-to-float v5, v5

    iget v7, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->g:I

    int-to-float v7, v7

    mul-float v7, v7, v3

    add-float/2addr v5, v7

    float-to-int v3, v5

    invoke-static {v0, v3}, Lcom/vk/extensions/o;->c(Landroid/view/View;I)V

    goto :goto_6

    .line 208
    :cond_9
    iget v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->v:I

    div-int/lit8 v3, v3, 0x3

    .line 209
    iget v5, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->v:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 210
    iget-object v5, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->k:Landroid/view/ViewGroup;

    iget v7, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->v:I

    neg-int v7, v7

    int-to-float v7, v7

    int-to-float v3, v3

    int-to-float v8, v2

    sub-float v0, v3, v0

    div-float v0, v3, v0

    sub-float/2addr v8, v0

    mul-float v3, v3, v8

    sub-float/2addr v7, v3

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 213
    :goto_6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->r:Landroid/view/View;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->k:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 214
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->r:Landroid/view/View;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->k:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 216
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->f()Z

    move-result v0

    if-eq v4, v0, :cond_b

    .line 217
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 218
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 219
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->s:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/AppCompatImageView;->setAlpha(F)V

    .line 220
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->t:Landroid/support/v7/widget/AppCompatImageView;

    sget v1, Lcom/vk/im/ui/d$e;->ic_locked_16:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 221
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->t:Landroid/support/v7/widget/AppCompatImageView;

    iget v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a:I

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/support/v7/widget/AppCompatImageView;I)V

    goto :goto_7

    .line 223
    :cond_a
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->s:Landroid/support/v7/widget/AppCompatImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setAlpha(F)V

    .line 224
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->t:Landroid/support/v7/widget/AppCompatImageView;

    sget v1, Lcom/vk/im/ui/d$e;->ic_unlocked_16:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 225
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->t:Landroid/support/v7/widget/AppCompatImageView;

    iget v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->c:I

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/support/v7/widget/AppCompatImageView;I)V

    .line 228
    :cond_b
    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->x:Ljava/lang/Float;

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->y:Ljava/lang/Float;

    return v2

    .line 157
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 158
    sget-object p1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->HANDS_FREE:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->w:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    .line 159
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->i:Lcom/vk/im/ui/components/msg_send/recording/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/recording/a;->d()V

    goto :goto_8

    .line 160
    :cond_c
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 161
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->G:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;->e()Z

    goto :goto_8

    .line 162
    :cond_d
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->w:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    sget-object v0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->HOLDING:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    if-ne p1, v0, :cond_f

    .line 163
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->G:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->w:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    sget-object v3, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->HANDS_FREE:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    if-ne v0, v3, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-interface {p1, v1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;->a(Z)V

    goto :goto_8

    .line 164
    :cond_f
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->w:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    sget-object v0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->HANDS_FREE:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    if-ne p1, v0, :cond_10

    .line 165
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->i:Lcom/vk/im/ui/components/msg_send/recording/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/recording/a;->c()V

    :cond_10
    :goto_8
    return v2

    .line 149
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->x:Ljava/lang/Float;

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->y:Ljava/lang/Float;

    .line 151
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->w:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    sget-object v0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->DISMISSED:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    if-ne p1, v0, :cond_11

    .line 152
    sget-object p1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->HOLDING:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->w:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    :cond_11
    return v2

    :cond_12
    :goto_9
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .line 68
    sget-object v0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->HOLDING:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->w:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->C:Z

    .line 70
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/16 v3, 0x64

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->z:[B

    const/4 v1, 0x0

    .line 71
    iput v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->A:I

    .line 72
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->G:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

    .line 73
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x64

    invoke-interface {v2, v4, v5, v3}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v2

    .line 74
    new-instance v3, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$1;

    move-object v4, p0

    check-cast v4, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    invoke-direct {v3, v4}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$1;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V

    check-cast v3, Lkotlin/jvm/a/b;

    new-instance v5, Lcom/vk/im/ui/components/msg_send/recording/e;

    invoke-direct {v5, v3}, Lcom/vk/im/ui/components/msg_send/recording/e;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v5, Lio/reactivex/b/g;

    invoke-virtual {v2, v5}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->D:Lio/reactivex/disposables/b;

    .line 76
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 77
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 78
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 79
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$2;

    iget-object v5, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->G:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

    invoke-direct {v3, v5}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$2;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-static {v2, v3}, Lcom/vk/extensions/o;->c(Landroid/view/View;Lkotlin/jvm/a/a;)V

    .line 81
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j:Lcom/vk/im/ui/views/WaveFormView;

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    invoke-virtual {v2, v0}, Lcom/vk/im/ui/views/WaveFormView;->setWaveForm([B)V

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j:Lcom/vk/im/ui/views/WaveFormView;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/WaveFormView;->setEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->q:Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$3;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$3;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 84
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->m:Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$4;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$4;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 85
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->n:Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$5;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$5;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 86
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->k:Landroid/view/ViewGroup;

    new-instance v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$c;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    sget-object v0, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->E:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$b;

    check-cast v1, Lcom/vk/core/vc/a$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/a;->a(Lcom/vk/core/vc/a$a;)Z

    .line 89
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d()V

    .line 91
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->u:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->i()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$7;

    invoke-direct {v1, v4}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$7;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->w:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    sget-object v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->HOLDING:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
