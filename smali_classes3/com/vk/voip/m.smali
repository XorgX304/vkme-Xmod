.class public final Lcom/vk/voip/m;
.super Landroid/widget/FrameLayout;
.source "VoipCallView.kt"


# instance fields
.field private final A:Lcom/vk/messengerageloader/view/VKImageView;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/widget/FrameLayout;

.field private final F:Lorg/webrtc/videoengine/RenderView;

.field private final G:Landroid/widget/FrameLayout;

.field private final H:Lorg/webrtc/videoengine/RenderView;

.field private final I:Landroid/widget/TextView;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private final L:Landroid/view/SurfaceView;

.field private final M:Landroid/view/ViewGroup;

.field private final N:Landroid/view/View;

.field private final O:Landroid/widget/ImageView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/view/ViewGroup;

.field private T:Lcom/vk/messengerageloader/view/VKImageView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/ImageView;

.field private final W:Landroid/widget/ImageView;

.field private final a:Ljava/lang/String;

.field private aA:Landroid/view/View;

.field private aB:Landroid/view/View;

.field private aC:Landroid/view/View;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/view/View;

.field private final aF:Landroid/animation/AnimatorSet;

.field private aG:I

.field private aH:I

.field private aI:Landroid/widget/FrameLayout;

.field private aJ:Lcom/vk/voip/VoipTextButton;

.field private aK:Lcom/vk/voip/VoipTextButton;

.field private aL:Lcom/vk/voip/VoipTextButton;

.field private aM:Lcom/vk/voip/VoipTextButton;

.field private aN:Lcom/vk/voip/VoipTextButton;

.field private aO:Landroid/widget/FrameLayout;

.field private aP:Landroid/widget/FrameLayout;

.field private aQ:Lcom/vk/voip/VoipMaskButtonController;

.field private final aR:Z

.field private final aa:Landroid/view/View;

.field private final ab:Landroid/view/View;

.field private final ac:Landroid/widget/FrameLayout;

.field private ad:Z

.field private ae:Landroid/widget/ImageView;

.field private af:Landroid/widget/ImageView;

.field private ag:Landroid/graphics/Bitmap;

.field private ah:Landroid/graphics/Bitmap;

.field private ai:Z

.field private aj:Lio/reactivex/disposables/b;

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Ljava/lang/Boolean;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/ImageView;

.field private aq:Landroid/view/ViewGroup;

.field private ar:Landroid/widget/FrameLayout;

.field private as:Landroid/widget/FrameLayout;

.field private at:Z

.field private au:J

.field private av:Z

.field private aw:I

.field private ax:I

.field private ay:Landroid/widget/FrameLayout;

.field private az:Landroid/view/View;

.field private final b:J

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:F

.field private final m:J

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:Z

.field private t:Z

.field private u:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroid/widget/TextView;

.field private final z:Lcom/vk/messengerageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/vk/voip/m;->aR:Z

    const-string p2, "VoipCallView"

    .line 30
    iput-object p2, p0, Lcom/vk/voip/m;->a:Ljava/lang/String;

    const-wide/16 v0, 0x1388

    .line 32
    iput-wide v0, p0, Lcom/vk/voip/m;->b:J

    const p2, 0x3fb33333    # 1.4f

    .line 33
    iput p2, p0, Lcom/vk/voip/m;->c:F

    const/high16 p2, 0x41c80000    # 25.0f

    .line 34
    iput p2, p0, Lcom/vk/voip/m;->d:F

    const/high16 p2, 0x41200000    # 10.0f

    .line 35
    iput p2, p0, Lcom/vk/voip/m;->e:F

    const p2, 0x3ef5c28f    # 0.48f

    .line 36
    iput p2, p0, Lcom/vk/voip/m;->f:F

    const p2, 0x3e99999a    # 0.3f

    .line 37
    iput p2, p0, Lcom/vk/voip/m;->g:F

    const/high16 p2, 0x42c80000    # 100.0f

    .line 38
    iput p2, p0, Lcom/vk/voip/m;->h:F

    const/16 p2, 0xfa

    .line 39
    iput p2, p0, Lcom/vk/voip/m;->i:I

    const-wide v0, 0x8f000000L

    long-to-int p2, v0

    .line 40
    iput p2, p0, Lcom/vk/voip/m;->j:I

    const-wide/16 v0, 0xfa

    .line 41
    iput-wide v0, p0, Lcom/vk/voip/m;->k:J

    const p2, 0x3f19999a    # 0.6f

    .line 42
    iput p2, p0, Lcom/vk/voip/m;->l:F

    .line 43
    iput-wide v0, p0, Lcom/vk/voip/m;->m:J

    const/16 p2, 0x50

    .line 44
    iput p2, p0, Lcom/vk/voip/m;->n:I

    const/16 p2, 0x10

    .line 45
    iput p2, p0, Lcom/vk/voip/m;->o:I

    const/16 p2, -0x26

    .line 46
    iput p2, p0, Lcom/vk/voip/m;->p:I

    const/4 p2, -0x1

    .line 48
    iput p2, p0, Lcom/vk/voip/m;->q:I

    const/high16 v0, -0x1000000

    .line 49
    iput v0, p0, Lcom/vk/voip/m;->r:I

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/vk/voip/m;->J:Ljava/lang/String;

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/vk/voip/m;->K:Ljava/lang/String;

    .line 179
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/vk/voip/m;->aF:Landroid/animation/AnimatorSet;

    .line 198
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Lcom/vk/voip/VoipWrapper;->d()Z

    .line 199
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-wide v1, 0xff71757aL

    long-to-int v1, v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/vk/voip/m;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c04ff

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0380

    .line 202
    invoke-virtual {p0, v0}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.fl_answer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/voip/m;->aI:Landroid/widget/FrameLayout;

    .line 204
    iget-object v0, p0, Lcom/vk/voip/m;->aI:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0191

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "frameLayoutAnswer.findVi\u2026Id(R.id.btn_accept_audio)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/voip/VoipTextButton;

    iput-object v0, p0, Lcom/vk/voip/m;->aJ:Lcom/vk/voip/VoipTextButton;

    .line 205
    iget-object v0, p0, Lcom/vk/voip/m;->aJ:Lcom/vk/voip/VoipTextButton;

    sget-object v1, Lcom/vk/voip/VoipCallView$1;->a:Lcom/vk/voip/VoipCallView$1;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/a/a;)V

    .line 206
    iget-object v0, p0, Lcom/vk/voip/m;->aI:Landroid/widget/FrameLayout;

    const v1, 0x7f0a019c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "frameLayoutAnswer.findVi\u2026Id(R.id.btn_decline_call)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/voip/VoipTextButton;

    iput-object v0, p0, Lcom/vk/voip/m;->aK:Lcom/vk/voip/VoipTextButton;

    .line 207
    iget-object v0, p0, Lcom/vk/voip/m;->aK:Lcom/vk/voip/VoipTextButton;

    sget-object v1, Lcom/vk/voip/VoipCallView$2;->a:Lcom/vk/voip/VoipCallView$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/a/a;)V

    .line 209
    iget-object v0, p0, Lcom/vk/voip/m;->aI:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0193

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "frameLayoutAnswer.findVi\u2026id.btn_accept_video_call)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/voip/VoipTextButton;

    iput-object v0, p0, Lcom/vk/voip/m;->aL:Lcom/vk/voip/VoipTextButton;

    .line 210
    iget-object v0, p0, Lcom/vk/voip/m;->aL:Lcom/vk/voip/VoipTextButton;

    sget-object v1, Lcom/vk/voip/VoipCallView$3;->a:Lcom/vk/voip/VoipCallView$3;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/a/a;)V

    .line 212
    iget-object v0, p0, Lcom/vk/voip/m;->aI:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0192

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "frameLayoutAnswer.findVi\u2026id.btn_accept_audio_call)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/voip/VoipTextButton;

    iput-object v0, p0, Lcom/vk/voip/m;->aN:Lcom/vk/voip/VoipTextButton;

    .line 213
    iget-object v0, p0, Lcom/vk/voip/m;->aN:Lcom/vk/voip/VoipTextButton;

    sget-object v1, Lcom/vk/voip/VoipCallView$4;->a:Lcom/vk/voip/VoipCallView$4;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/a/a;)V

    .line 215
    iget-object v0, p0, Lcom/vk/voip/m;->aI:Landroid/widget/FrameLayout;

    const v1, 0x7f0a019e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "frameLayoutAnswer.findVi\u2026d.btn_decline_video_call)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/voip/VoipTextButton;

    iput-object v0, p0, Lcom/vk/voip/m;->aM:Lcom/vk/voip/VoipTextButton;

    .line 216
    iget-object v0, p0, Lcom/vk/voip/m;->aM:Lcom/vk/voip/VoipTextButton;

    sget-object v1, Lcom/vk/voip/VoipCallView$5;->a:Lcom/vk/voip/VoipCallView$5;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/a/a;)V

    .line 218
    iget-object v0, p0, Lcom/vk/voip/m;->aI:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0381

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "frameLayoutAnswer.findVi\u2026yId(R.id.fl_answer_audio)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/voip/m;->aO:Landroid/widget/FrameLayout;

    .line 219
    iget-object v0, p0, Lcom/vk/voip/m;->aI:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0382

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "frameLayoutAnswer.findVi\u2026yId(R.id.fl_answer_video)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/voip/m;->aP:Landroid/widget/FrameLayout;

    const v0, 0x7f0a053f

    .line 221
    invoke-virtual {p0, v0}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_vk_logo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/m;->O:Landroid/widget/ImageView;

    const v0, 0x7f0a0b6c

    .line 223
    invoke-virtual {p0, v0}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_peer_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/voip/m;->y:Landroid/widget/TextView;

    .line 224
    iget-object v0, p0, Lcom/vk/voip/m;->y:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/core/ui/Font;->Bold:Lcom/vk/core/ui/Font;

    invoke-virtual {v1}, Lcom/vk/core/ui/Font;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a0b7f

    .line 226
    invoke-virtual {p0, v0}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_subtitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/voip/m;->I:Landroid/widget/TextView;

    const v0, 0x7f0a051e

    .line 228
    invoke-virtual {p0, v0}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_peer_photo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/voip/m;->z:Lcom/vk/messengerageloader/view/VKImageView;

    const v0, 0x7f0a051d

    .line 229
    invoke-virtual {p0, v0}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_peer_big_blurred_photo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/voip/m;->A:Lcom/vk/messengerageloader/view/VKImageView;

    .line 230
    iget-object v0, p0, Lcom/vk/voip/m;->A:Lcom/vk/messengerageloader/view/VKImageView;

    new-instance v1, Lcom/vk/messengerageloader/a/c;

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iget v3, p0, Lcom/vk/voip/m;->j:I

    invoke-direct {v1, v2, v3}, Lcom/vk/messengerageloader/a/c;-><init>(II)V

    check-cast v1, Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    const v0, 0x7f0a01a0

    .line 232
    invoke-virtual {p0, v0}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_disable_mic)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/m;->B:Landroid/widget/ImageView;

    .line 233
    iget-object v0, p0, Lcom/vk/voip/m;->B:Landroid/widget/ImageView;

    sget-object v1, Lcom/vk/voip/m$8;->a:Lcom/vk/voip/m$8;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0199

    .line 235
    invoke-virtual {p0, v0}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_cam)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/m;->C:Landroid/widget/ImageView;

    .line 236
    iget-object v0, p0, Lcom/vk/voip/m;->C:Landroid/widget/ImageView;

    sget-object v1, Lcom/vk/voip/m$9;->a:Lcom/vk/voip/m$9;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01a4

    .line 238
    invoke-virtual {p0, v0}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_loudspeaker)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/m;->D:Landroid/widget/ImageView;

    .line 239
    iget-object v0, p0, Lcom/vk/voip/m;->D:Landroid/widget/ImageView;

    sget-object v1, Lcom/vk/voip/m$10;->a:Lcom/vk/voip/m$10;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03ae

    .line 241
    invoke-virtual {p0, v0}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.fl_render_container_big)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/voip/m;->E:Landroid/widget/FrameLayout;

    .line 242
    new-instance v0, Lorg/webrtc/videoengine/RenderView;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lorg/webrtc/videoengine/RenderView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/vk/voip/m;->F:Lorg/webrtc/videoengine/RenderView;

    .line 243
    iget-object v0, p0, Lcom/vk/voip/m;->E:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vk/voip/m;->F:Lorg/webrtc/videoengine/RenderView;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    const v0, 0x7f0a03af

    .line 245
    invoke-virtual {p0, v0}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.fl_render_container_thumb)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    .line 246
    new-instance v0, Lorg/webrtc/videoengine/RenderView;

    invoke-direct {v0, p1, v1}, Lorg/webrtc/videoengine/RenderView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/vk/voip/m;->H:Lorg/webrtc/videoengine/RenderView;

    .line 247
    iget-object v0, p0, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vk/voip/m;->H:Lorg/webrtc/videoengine/RenderView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 249
    iget-object v0, p0, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    :cond_0
    const v0, 0x7f0a0536

    .line 252
    invoke-virtual {p0, v0}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_switch_camera)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/m;->ao:Landroid/widget/ImageView;

    const v0, 0x7f0a052a

    .line 253
    invoke-virtual {p0, v0}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_shield)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/m;->ap:Landroid/widget/ImageView;

    .line 254
    iget-object v0, p0, Lcom/vk/voip/m;->ap:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/voip/m$11;

    invoke-direct {v1, p0}, Lcom/vk/voip/m$11;-><init>(Lcom/vk/voip/m;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a053a

    .line 256
    invoke-virtual {p0, v0}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_thumb_preview)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/m;->ae:Landroid/widget/ImageView;

    const v0, 0x7f0a053b

    .line 257
    invoke-virtual {p0, v0}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_thumb_preview_flip)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/voip/m;->af:Landroid/widget/ImageView;

    const v0, 0x7f0a0af6

    .line 258
    invoke-virtual {p0, v0}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 260
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/vk/voip/m$b;

    invoke-direct {v2, p0}, Lcom/vk/voip/m$b;-><init>(Lcom/vk/voip/m;)V

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 291
    new-instance p1, Lcom/vk/voip/m$1;

    invoke-direct {p1, v1}, Lcom/vk/voip/m$1;-><init>(Landroid/view/GestureDetector;)V

    check-cast p1, Landroid/view/View$OnTouchListener;

    .line 290
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 294
    invoke-virtual {p0}, Lcom/vk/voip/m;->getBigTouchOverlay()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vk/voip/m$2;

    invoke-direct {v0, p0}, Lcom/vk/voip/m$2;-><init>(Lcom/vk/voip/m;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0c86

    .line 303
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.voip_camera_surface)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/vk/voip/m;->L:Landroid/view/SurfaceView;

    const p1, 0x7f0a0652

    .line 305
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ll_scrims)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/voip/m;->M:Landroid/view/ViewGroup;

    .line 306
    iget-object p1, p0, Lcom/vk/voip/m;->M:Landroid/view/ViewGroup;

    const v0, 0x7f0a09a1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutScrims.findViewById(R.id.scrim_top)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/m;->N:Landroid/view/View;

    .line 308
    invoke-direct {p0}, Lcom/vk/voip/m;->m()V

    const p1, 0x7f0a0b6d

    .line 310
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_peer_name_minimized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/voip/m;->P:Landroid/widget/TextView;

    const p1, 0x7f0a0b81

    .line 311
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_subtitle_minimized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/voip/m;->Q:Landroid/widget/TextView;

    const p1, 0x7f0a0523

    .line 312
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.iv_progress_minimized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/voip/m;->R:Landroid/widget/ImageView;

    .line 313
    iget-object p1, p0, Lcom/vk/voip/m;->R:Landroid/widget/ImageView;

    new-instance v0, Lcom/vk/voip/f;

    invoke-direct {v0, p2}, Lcom/vk/voip/f;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a051f

    .line 314
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_peer_photo_minimized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/voip/m;->T:Lcom/vk/messengerageloader/view/VKImageView;

    const p1, 0x7f0a03aa

    .line 315
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_peer_photo_min)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/voip/m;->S:Landroid/view/ViewGroup;

    const p1, 0x7f0a0501

    .line 316
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_fullscreen_minimized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/voip/m;->U:Landroid/widget/ImageView;

    const p1, 0x7f0a04fa

    .line 317
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_drop_call_minimized)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/voip/m;->V:Landroid/widget/ImageView;

    .line 319
    iget-object p1, p0, Lcom/vk/voip/m;->U:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/voip/m$3;

    invoke-direct {p2, p0}, Lcom/vk/voip/m$3;-><init>(Lcom/vk/voip/m;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object p1, p0, Lcom/vk/voip/m;->V:Landroid/widget/ImageView;

    sget-object p2, Lcom/vk/voip/m$4;->a:Lcom/vk/voip/m$4;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a019d

    .line 322
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_decline_ongoing)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/voip/m;->W:Landroid/widget/ImageView;

    .line 323
    iget-object p1, p0, Lcom/vk/voip/m;->W:Landroid/widget/ImageView;

    sget-object p2, Lcom/vk/voip/m$5;->a:Lcom/vk/voip/m$5;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0635

    .line 324
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ll_bottom_buttons)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/m;->aa:Landroid/view/View;

    const p1, 0x7f0a0390

    .line 325
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_controls)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/voip/m;->ac:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0196

    .line 326
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_back)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/m;->ab:Landroid/view/View;

    .line 327
    iget-object p1, p0, Lcom/vk/voip/m;->ab:Landroid/view/View;

    new-instance p2, Lcom/vk/voip/m$6;

    invoke-direct {p2, p0}, Lcom/vk/voip/m$6;-><init>(Lcom/vk/voip/m;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0389

    .line 328
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_callback_actions)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/voip/m;->ar:Landroid/widget/FrameLayout;

    const p1, 0x7f0a03c3

    .line 330
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_video_request_actions)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/voip/m;->as:Landroid/widget/FrameLayout;

    const p1, 0x7f0a019f

    .line 331
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/voip/VoipTextButton;

    new-instance p2, Lcom/vk/voip/VoipCallView$16;

    invoke-direct {p2, p0}, Lcom/vk/voip/VoipCallView$16;-><init>(Lcom/vk/voip/m;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/a/a;)V

    const p1, 0x7f0a0194

    .line 335
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/voip/VoipTextButton;

    sget-object p2, Lcom/vk/voip/VoipCallView$17;->a:Lcom/vk/voip/VoipCallView$17;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/a/a;)V

    const p1, 0x7f0a019a

    .line 337
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/voip/VoipTextButton;

    sget-object p2, Lcom/vk/voip/VoipCallView$18;->a:Lcom/vk/voip/VoipCallView$18;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/a/a;)V

    const p1, 0x7f0a0197

    .line 338
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_callback)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/m;->aB:Landroid/view/View;

    .line 339
    iget-object p1, p0, Lcom/vk/voip/m;->aB:Landroid/view/View;

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.voip.VoipTextButton"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/vk/voip/VoipTextButton;

    sget-object p2, Lcom/vk/voip/VoipCallView$19;->a:Lcom/vk/voip/VoipCallView$19;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/a/a;)V

    const p1, 0x7f0a0198

    .line 341
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_callback_video)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/m;->aC:Landroid/view/View;

    .line 342
    iget-object p1, p0, Lcom/vk/voip/m;->aC:Landroid/view/View;

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.voip.VoipTextButton"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/vk/voip/VoipTextButton;

    sget-object p2, Lcom/vk/voip/VoipCallView$20;->a:Lcom/vk/voip/VoipCallView$20;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/voip/VoipTextButton;->setOnButtonClickCallback(Lkotlin/jvm/a/a;)V

    const p1, 0x7f0a065a

    .line 344
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ll_top)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/voip/m;->aq:Landroid/view/ViewGroup;

    const p1, 0x7f0a03a9

    .line 346
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_peer_photo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/voip/m;->ay:Landroid/widget/FrameLayout;

    const p1, 0x7f0a07e0

    .line 348
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.peer_photo_bg_circle_one)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/m;->az:Landroid/view/View;

    const p1, 0x7f0a07e1

    .line 349
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.peer_photo_bg_circle_two)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/m;->aA:Landroid/view/View;

    const p1, 0x7f0a0b69

    .line 351
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_notification)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/voip/m;->aD:Landroid/widget/TextView;

    const p1, 0x7f0a099e

    .line 353
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.screen_overlay)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/voip/m;->aE:Landroid/view/View;

    .line 355
    invoke-virtual {p0}, Lcom/vk/voip/m;->c()V

    .line 357
    iget-boolean p1, p0, Lcom/vk/voip/m;->aR:Z

    if-eqz p1, :cond_3

    .line 358
    invoke-direct {p0}, Lcom/vk/voip/m;->p()V

    goto :goto_0

    .line 360
    :cond_3
    iget-object p1, p0, Lcom/vk/voip/m;->aq:Landroid/view/ViewGroup;

    new-instance p2, Lcom/vk/voip/m$7;

    invoke-direct {p2, p0}, Lcom/vk/voip/m$7;-><init>(Lcom/vk/voip/m;)V

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 367
    new-instance p1, Lcom/vk/voip/VoipMaskButtonController;

    invoke-direct {p1, p0}, Lcom/vk/voip/VoipMaskButtonController;-><init>(Lcom/vk/voip/m;)V

    iput-object p1, p0, Lcom/vk/voip/m;->aQ:Lcom/vk/voip/VoipMaskButtonController;

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/voip/m;->au:J

    :goto_0
    return-void
.end method

.method private final a(II)I
    .locals 0

    .line 709
    rem-int/lit16 p1, p1, 0x168

    rem-int/lit16 p2, p2, 0x168

    sub-int/2addr p1, p2

    const/16 p2, 0x10e

    if-ne p1, p2, :cond_0

    const/16 p1, -0x5a

    :cond_0
    const/16 p2, -0x10e

    if-ne p1, p2, :cond_1

    const/16 p1, 0x5a

    .line 712
    :cond_1
    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method public static final synthetic a(Lcom/vk/voip/m;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/voip/m;->az:Landroid/view/View;

    return-object p0
.end method

.method private final varargs a(FF[Landroid/view/View;)V
    .locals 11

    .line 735
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p3, v3

    const-string v5, "scaleX"

    const/4 v6, 0x2

    .line 738
    new-array v7, v6, [F

    aput p1, v7, v2

    const/4 v8, 0x1

    aput p2, v7, v8

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v7, "animatorScX"

    .line 739
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x96

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v7, "scaleY"

    .line 740
    new-array v6, v6, [F

    aput p1, v6, v2

    aput p2, v6, v8

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v6, "animatorScY"

    .line 741
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 743
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 747
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 748
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 749
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final varargs a(FJ[Landroid/view/View;)V
    .locals 7

    .line 753
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 867
    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p4, v3

    const-string v5, "rotation"

    const/4 v6, 0x1

    .line 756
    new-array v6, v6, [F

    aput p1, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v5, "animatorRot"

    .line 757
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 758
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 761
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 762
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 763
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final a(Landroid/view/View;ZZZ)V
    .locals 1

    .line 723
    sget-object v0, Lcom/vk/voip/i;->a:Lcom/vk/voip/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/voip/i;->a(Landroid/view/View;ZZZ)V

    return-void
.end method

.method private final a(Landroid/widget/ImageView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 835
    iget v0, p0, Lcom/vk/voip/m;->r:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/voip/m;->q:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 836
    invoke-virtual {p0}, Lcom/vk/voip/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_1

    const p2, 0x7f0808a1

    goto :goto_1

    :cond_1
    const p2, 0x7f0808a8

    :goto_1
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/m;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/vk/voip/m;->aw:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/m;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/voip/m;->ah:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 722
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/voip/m;->a(Landroid/view/View;ZZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/m;Landroid/widget/ImageView;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/voip/m;->af:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/m;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/vk/voip/m;->ai:Z

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/m;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 775
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->a(Z)V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 489
    iget-boolean v0, p0, Lcom/vk/voip/m;->ad:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 493
    iput-boolean v0, p0, Lcom/vk/voip/m;->ad:Z

    .line 494
    iget-object v0, p0, Lcom/vk/voip/m;->ah:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/vk/voip/m;->af:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/voip/m;->ah:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 497
    :cond_1
    new-instance v0, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;-><init>(Lcom/vk/voip/m;Lkotlin/jvm/a/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 518
    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    return-void
.end method

.method private final a(ZZ)V
    .locals 9

    .line 717
    iget-object v0, p0, Lcom/vk/voip/m;->ac:Landroid/widget/FrameLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 718
    iget-object v0, p0, Lcom/vk/voip/m;->ao:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/voip/m;->s:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 719
    iget-object v0, p0, Lcom/vk/voip/m;->M:Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/m;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/voip/m;->aA:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/voip/m;Landroid/widget/ImageView;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/voip/m;->ae:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/m;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/vk/voip/m;->ad:Z

    return-void
.end method

.method private final b(Z)V
    .locals 13

    .line 682
    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->ag()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->ag()I

    move-result v0

    sget-object v1, Lcom/vk/voip/p;->a:Lcom/vk/voip/p;

    invoke-virtual {v1}, Lcom/vk/voip/p;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 683
    :goto_0
    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->V()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 684
    iget v1, p0, Lcom/vk/voip/m;->aG:I

    invoke-direct {p0, v0, v1}, Lcom/vk/voip/m;->a(II)I

    move-result v1

    if-eqz v1, :cond_3

    .line 686
    iget-object v4, p0, Lcom/vk/voip/m;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "animateRemoteCamPreviewIfNeeded: remoteCamAnimatedAngle = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/vk/voip/m;->aG:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", delta = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 688
    :cond_1
    sget-object v4, Lcom/vk/voip/i;->a:Lcom/vk/voip/i;

    iget-object v0, p0, Lcom/vk/voip/m;->F:Lorg/webrtc/videoengine/RenderView;

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v0, p0, Lcom/vk/voip/m;->aG:I

    int-to-float v0, v0

    int-to-float v2, v1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    move v12, p1

    invoke-virtual/range {v4 .. v12}, Lcom/vk/voip/i;->a(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/a/a;Z)V

    .line 689
    iget p1, p0, Lcom/vk/voip/m;->aG:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/vk/voip/m;->aG:I

    goto :goto_1

    .line 692
    :cond_2
    sget-object v0, Lcom/vk/voip/i;->a:Lcom/vk/voip/i;

    iget-object p1, p0, Lcom/vk/voip/m;->F:Lorg/webrtc/videoengine/RenderView;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/vk/voip/i;->a(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/a/a;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic c(Lcom/vk/voip/m;)Landroid/widget/FrameLayout;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/voip/m;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/vk/voip/m;->t:Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/voip/m;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/vk/voip/m;->i:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/voip/m;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/vk/voip/m;->at:Z

    return-void
.end method

.method public static final synthetic e(Lcom/vk/voip/m;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/vk/voip/m;->h:F

    return p0
.end method

.method public static final synthetic f(Lcom/vk/voip/m;)Landroid/widget/ImageView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/voip/m;->af:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/voip/m;)Landroid/widget/ImageView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/voip/m;->ae:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/voip/m;)Landroid/graphics/Bitmap;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/voip/m;->ag:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final i()Z
    .locals 2

    .line 144
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic i(Lcom/vk/voip/m;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/vk/voip/m;->s:Z

    return p0
.end method

.method private final j()V
    .locals 8

    .line 151
    iget-object v0, p0, Lcom/vk/voip/m;->aQ:Lcom/vk/voip/VoipMaskButtonController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/VoipMaskButtonController;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/voip/m;->aQ:Lcom/vk/voip/VoipMaskButtonController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/VoipMaskButtonController;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/voip/m;->at:Z

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 157
    invoke-direct {p0}, Lcom/vk/voip/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-wide v4, p0, Lcom/vk/voip/m;->au:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/vk/voip/m;->b:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 156
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->m()J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/vk/voip/m;->b:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 157
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->E()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/vk/voip/m;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 159
    invoke-virtual {p0, v1}, Lcom/vk/voip/m;->setControlsAreHidden(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lcom/vk/voip/m;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/voip/m;->k()V

    return-void
.end method

.method public static final synthetic k(Lcom/vk/voip/m;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/vk/voip/m;->aw:I

    return p0
.end method

.method private final k()V
    .locals 2

    .line 454
    iget-boolean v0, p0, Lcom/vk/voip/m;->ai:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 458
    :cond_0
    iget-boolean v0, p0, Lcom/vk/voip/m;->s:Z

    if-eqz v0, :cond_2

    .line 459
    invoke-direct {p0}, Lcom/vk/voip/m;->l()V

    .line 460
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->ab()V

    .line 461
    iget-object v0, p0, Lcom/vk/voip/m;->ah:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/vk/voip/m;->ae:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/voip/m;->ah:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/vk/voip/m;->ag:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/vk/voip/m;->ah:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 466
    iput-boolean v0, p0, Lcom/vk/voip/m;->ai:Z

    .line 467
    invoke-direct {p0}, Lcom/vk/voip/m;->l()V

    .line 468
    iget-object v0, p0, Lcom/vk/voip/m;->ae:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/voip/m;->ag:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 469
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->ab()V

    .line 470
    new-instance v0, Lcom/vk/voip/VoipCallView$flipCam$1;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipCallView$flipCam$1;-><init>(Lcom/vk/voip/m;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/voip/m;->a(Lkotlin/jvm/a/a;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private final l()V
    .locals 8

    .line 478
    iget-object v0, p0, Lcom/vk/voip/m;->H:Lorg/webrtc/videoengine/RenderView;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/RenderView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/voip/m;->ag:Landroid/graphics/Bitmap;

    .line 479
    iget-object v0, p0, Lcom/vk/voip/m;->ag:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/vk/voip/m;->ag:Landroid/graphics/Bitmap;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/vk/attachpicker/jni/Native;->a(Landroid/graphics/Bitmap;I)V

    .line 481
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/vk/voip/m;->ag:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 482
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 483
    iget v0, p0, Lcom/vk/voip/m;->j:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 484
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 4

    .line 522
    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/voip/m;->e:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/voip/m;->d:F

    .line 523
    :goto_0
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 524
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 526
    iget-object v2, p0, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 527
    iget-object v2, p0, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 529
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 530
    iget-object v2, p0, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/vk/voip/m$d;

    invoke-direct {v3, p0, v1, v0}, Lcom/vk/voip/m$d;-><init>(Lcom/vk/voip/m;II)V

    check-cast v3, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    return-void
.end method

.method private final n()V
    .locals 10

    .line 697
    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    if-eqz v0, :cond_0

    return-void

    .line 698
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vk/voip/p;->a:Lcom/vk/voip/p;

    invoke-virtual {v0}, Lcom/vk/voip/p;->c()I

    move-result v0

    neg-int v0, v0

    .line 699
    :goto_0
    iget-object v2, p0, Lcom/vk/voip/m;->aQ:Lcom/vk/voip/VoipMaskButtonController;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/vk/voip/VoipMaskButtonController;->a(F)V

    .line 700
    iget v2, p0, Lcom/vk/voip/m;->aH:I

    invoke-direct {p0, v0, v2}, Lcom/vk/voip/m;->a(II)I

    move-result v7

    if-eqz v7, :cond_5

    .line 702
    iget v2, p0, Lcom/vk/voip/m;->aH:I

    int-to-float v2, v2

    int-to-float v3, v7

    add-float/2addr v2, v3

    iget-wide v3, p0, Lcom/vk/voip/m;->k:J

    const/4 v5, 0x6

    new-array v5, v5, [Landroid/view/View;

    iget-object v6, p0, Lcom/vk/voip/m;->W:Landroid/widget/ImageView;

    check-cast v6, Landroid/view/View;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/vk/voip/m;->B:Landroid/widget/ImageView;

    check-cast v6, Landroid/view/View;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v6, 0x2

    iget-object v9, p0, Lcom/vk/voip/m;->D:Landroid/widget/ImageView;

    check-cast v9, Landroid/view/View;

    aput-object v9, v5, v6

    const/4 v6, 0x3

    iget-object v9, p0, Lcom/vk/voip/m;->C:Landroid/widget/ImageView;

    check-cast v9, Landroid/view/View;

    aput-object v9, v5, v6

    const/4 v6, 0x4

    iget-object v9, p0, Lcom/vk/voip/m;->ab:Landroid/view/View;

    aput-object v9, v5, v6

    const/4 v6, 0x5

    iget-object v9, p0, Lcom/vk/voip/m;->aQ:Lcom/vk/voip/VoipMaskButtonController;

    if-nez v9, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    invoke-virtual {v9}, Lcom/vk/voip/VoipMaskButtonController;->b()Landroid/view/View;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/vk/voip/m;->a(FJ[Landroid/view/View;)V

    .line 703
    iget-object v2, p0, Lcom/vk/voip/m;->aq:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    rem-int/lit16 v0, v0, 0x168

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, v8

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 704
    iget v0, p0, Lcom/vk/voip/m;->aH:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/vk/voip/m;->aH:I

    :cond_5
    return-void
.end method

.method private final o()V
    .locals 17

    move-object/from16 v0, p0

    .line 727
    iget-boolean v1, v0, Lcom/vk/voip/m;->al:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 728
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, v0, Lcom/vk/voip/m;->B:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/vk/voip/m;->D:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v5, v0, Lcom/vk/voip/m;->W:Landroid/widget/ImageView;

    check-cast v5, Landroid/view/View;

    aput-object v5, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2, v1}, Lcom/vk/voip/m;->a(FF[Landroid/view/View;)V

    .line 729
    sget-object v6, Lcom/vk/voip/i;->a:Lcom/vk/voip/i;

    iget-object v1, v0, Lcom/vk/voip/m;->aq:Landroid/view/ViewGroup;

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v1, v0, Lcom/vk/voip/m;->p:I

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x80

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lcom/vk/voip/i;->a(Lcom/vk/voip/i;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V

    .line 730
    iget-object v1, v0, Lcom/vk/voip/m;->O:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1, v3, v4, v4}, Lcom/vk/voip/m;->a(Landroid/view/View;ZZZ)V

    .line 731
    iput-boolean v4, v0, Lcom/vk/voip/m;->al:Z

    return-void
.end method

.method private final p()V
    .locals 9

    .line 840
    iget-object v0, p0, Lcom/vk/voip/m;->aa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a03bc

    .line 841
    invoke-virtual {p0, v0}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById<View>(R.id.fl_top_panel)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x4

    .line 843
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 844
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 845
    iget-object v3, p0, Lcom/vk/voip/m;->N:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 846
    new-instance v0, Lcom/vk/voip/m$a;

    invoke-direct {v0, p0}, Lcom/vk/voip/m$a;-><init>(Lcom/vk/voip/m;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/vk/voip/m;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 23

    move-object/from16 v7, p0

    .line 776
    iget-object v0, v7, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    iget-boolean v0, v7, Lcom/vk/voip/m;->t:Z

    if-nez v0, :cond_b

    .line 778
    iget-object v0, v7, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    iget-object v1, v7, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 779
    iget-object v0, v7, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    int-to-float v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 781
    iget-object v0, v7, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 782
    iget-object v0, v7, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 784
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->q()Z

    move-result v0

    const/16 v1, 0x15

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, v7, Lcom/vk/voip/m;->s:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_5

    .line 785
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 786
    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "clipToOutline is set to false"

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    .line 787
    iget-object v0, v7, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 789
    :cond_3
    iput-boolean v12, v7, Lcom/vk/voip/m;->s:Z

    .line 790
    iget-object v0, v7, Lcom/vk/voip/m;->ao:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 792
    iput-boolean v12, v7, Lcom/vk/voip/m;->t:Z

    .line 793
    sget-object v13, Lcom/vk/voip/i;->a:Lcom/vk/voip/i;

    iget-object v0, v7, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    int-to-float v0, v10

    .line 794
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    neg-int v0, v9

    int-to-float v0, v0

    .line 795
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 796
    invoke-virtual/range {p0 .. p0}, Lcom/vk/voip/m;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v7, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 797
    invoke-virtual/range {p0 .. p0}, Lcom/vk/voip/m;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v7, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 798
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 799
    new-instance v0, Lcom/vk/voip/VoipCallView$applyTransformationsOnCamView$1;

    invoke-direct {v0, v7}, Lcom/vk/voip/VoipCallView$applyTransformationsOnCamView$1;-><init>(Lcom/vk/voip/m;)V

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/a/a;

    .line 805
    iget-object v0, v7, Lcom/vk/voip/m;->an:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    const/16 v21, 0x1

    goto :goto_0

    :cond_4
    const/16 v21, 0x0

    .line 793
    :goto_0
    invoke-virtual/range {v13 .. v21}, Lcom/vk/voip/i;->a(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/a/a;Z)V

    goto/16 :goto_3

    .line 807
    :cond_5
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->q()Z

    move-result v0

    if-ne v0, v12, :cond_b

    iget-boolean v0, v7, Lcom/vk/voip/m;->s:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_b

    .line 809
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_7

    .line 810
    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "clipToOutline is set to TRUE"

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    .line 811
    iget-object v0, v7, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 813
    :cond_7
    iput-boolean v12, v7, Lcom/vk/voip/m;->t:Z

    .line 814
    iget-boolean v0, v7, Lcom/vk/voip/m;->av:Z

    if-eqz v0, :cond_8

    iget v0, v7, Lcom/vk/voip/m;->n:I

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iget v1, v7, Lcom/vk/voip/m;->o:I

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 815
    :goto_1
    iget-boolean v1, v7, Lcom/vk/voip/m;->aR:Z

    if-nez v1, :cond_a

    iget-object v1, v7, Lcom/vk/voip/m;->aQ:Lcom/vk/voip/VoipMaskButtonController;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_9
    invoke-virtual {v1}, Lcom/vk/voip/VoipMaskButtonController;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v7, Lcom/vk/voip/m;->c:F

    goto :goto_2

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 816
    :goto_2
    sget-object v12, Lcom/vk/voip/i;->a:Lcom/vk/voip/i;

    iget-object v2, v7, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    move-object v13, v2

    check-cast v13, Landroid/view/View;

    .line 817
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    new-instance v0, Lcom/vk/voip/VoipCallView$applyTransformationsOnCamView$2;

    invoke-direct {v0, v7}, Lcom/vk/voip/VoipCallView$applyTransformationsOnCamView$2;-><init>(Lcom/vk/voip/m;)V

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/a/a;

    const/16 v20, 0x0

    const/16 v21, 0x80

    const/16 v22, 0x0

    .line 816
    invoke-static/range {v12 .. v22}, Lcom/vk/voip/i;->a(Lcom/vk/voip/i;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V

    .line 827
    iput-boolean v8, v7, Lcom/vk/voip/m;->s:Z

    .line 830
    :cond_b
    :goto_3
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lcom/vk/voip/m;->an:Ljava/lang/Boolean;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/vk/voip/m;->ad:Z

    return v0
.end method

.method public final b()V
    .locals 13

    .line 373
    iget v0, p0, Lcom/vk/voip/m;->aw:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/voip/m;->aq:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/vk/voip/m;->ax:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/16 v1, 0x104

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 376
    sget-object v2, Lcom/vk/voip/i;->a:Lcom/vk/voip/i;

    iget-object v1, p0, Lcom/vk/voip/m;->ay:Landroid/widget/FrameLayout;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/vk/voip/i;->a(Lcom/vk/voip/i;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 13

    .line 381
    iget-object v0, p0, Lcom/vk/voip/m;->az:Landroid/view/View;

    const-string v1, "scaleX"

    const/4 v2, 0x1

    new-array v3, v2, [F

    const v4, 0x3fa66666    # 1.3f

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "animator1ScX"

    .line 382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x44c

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 383
    iget-object v1, p0, Lcom/vk/voip/m;->az:Landroid/view/View;

    const-string v3, "scaleY"

    new-array v8, v2, [F

    aput v4, v8, v5

    invoke-static {v1, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "animator1ScY"

    .line 384
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 385
    iget-object v3, p0, Lcom/vk/voip/m;->az:Landroid/view/View;

    const-string v4, "alpha"

    new-array v8, v2, [F

    const/4 v9, 0x0

    aput v9, v8, v5

    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v4, "animator1Alpha"

    .line 386
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 388
    iget-object v4, p0, Lcom/vk/voip/m;->aA:Landroid/view/View;

    const-string v6, "scaleX"

    new-array v7, v2, [F

    const v8, 0x3f933333    # 1.15f

    aput v8, v7, v5

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v6, "animator2ScX"

    .line 389
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x578

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 390
    iget-object v10, p0, Lcom/vk/voip/m;->aA:Landroid/view/View;

    const-string v11, "scaleY"

    new-array v12, v2, [F

    aput v8, v12, v5

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-string v10, "animator2ScY"

    .line 391
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 392
    iget-object v10, p0, Lcom/vk/voip/m;->aA:Landroid/view/View;

    const-string v11, "alpha"

    new-array v12, v2, [F

    aput v9, v12, v5

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-string v10, "animator2Alpha"

    .line 393
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 394
    iget-object v6, p0, Lcom/vk/voip/m;->aF:Landroid/animation/AnimatorSet;

    const/4 v7, 0x6

    new-array v7, v7, [Landroid/animation/Animator;

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v7, v5

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v7, v2

    check-cast v3, Landroid/animation/Animator;

    const/4 v0, 0x2

    aput-object v3, v7, v0

    check-cast v4, Landroid/animation/Animator;

    const/4 v0, 0x3

    aput-object v4, v7, v0

    check-cast v8, Landroid/animation/Animator;

    const/4 v0, 0x4

    aput-object v8, v7, v0

    check-cast v9, Landroid/animation/Animator;

    const/4 v0, 0x5

    aput-object v9, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 395
    iget-object v0, p0, Lcom/vk/voip/m;->aF:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/vk/voip/m$c;

    invoke-direct {v1, p0}, Lcom/vk/voip/m$c;-><init>(Lcom/vk/voip/m;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 406
    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    if-eqz v0, :cond_0

    return-void

    .line 410
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/vk/voip/m;->aF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/vk/voip/m;->aF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const-string v0, "VoipCallView"

    const-string v1, "BG circles animator: start"

    .line 413
    invoke-static {v0, v1}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/vk/voip/m;->aF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "VoipCallView"

    const-string v1, "BG circles animator: end"

    .line 416
    invoke-static {v0, v1}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/vk/voip/m;->aF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 422
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->O()Ljava/lang/String;

    move-result-object v0

    .line 423
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 424
    iget-object v1, p0, Lcom/vk/voip/m;->w:Lkotlin/jvm/a/b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 11

    .line 575
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/vk/voip/m;->aQ:Lcom/vk/voip/VoipMaskButtonController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/VoipMaskButtonController;->e()V

    .line 578
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_2

    .line 579
    iget-object v0, p0, Lcom/vk/voip/m;->u:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_1
    return-void

    .line 583
    :cond_2
    invoke-virtual {p0}, Lcom/vk/voip/m;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 587
    :cond_3
    invoke-virtual {p0}, Lcom/vk/voip/m;->d()V

    .line 589
    iget-object v0, p0, Lcom/vk/voip/m;->aI:Landroid/widget/FrameLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 590
    iget-object v0, p0, Lcom/vk/voip/m;->aO:Landroid/widget/FrameLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->t()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 591
    iget-object v0, p0, Lcom/vk/voip/m;->aP:Landroid/widget/FrameLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 593
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    if-nez v0, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 594
    :goto_3
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    if-nez v0, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_9

    .line 596
    invoke-virtual {p0, v7}, Lcom/vk/voip/m;->setControlsAreHidden(Z)V

    .line 599
    :cond_9
    iget-object v1, p0, Lcom/vk/voip/m;->aE:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v10

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 601
    iget-object v0, p0, Lcom/vk/voip/m;->as:Landroid/widget/FrameLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 602
    iget-object v0, p0, Lcom/vk/voip/m;->aD:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->k()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    iget-object v0, p0, Lcom/vk/voip/m;->aD:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->k()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    if-nez v0, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->k()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    if-nez v0, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 605
    iget-object v0, p0, Lcom/vk/voip/m;->ar:Landroid/widget/FrameLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move v2, v9

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 606
    iget-object v1, p0, Lcom/vk/voip/m;->aB:Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->t()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 607
    iget-object v1, p0, Lcom/vk/voip/m;->aC:Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->t()Z

    move-result v2

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 609
    iget-object v1, p0, Lcom/vk/voip/m;->aa:Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->J()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->T()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    if-nez v0, :cond_c

    if-nez v10, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 611
    iget-object v0, p0, Lcom/vk/voip/m;->ap:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->N()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    if-nez v0, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    iget-boolean v3, p0, Lcom/vk/voip/m;->ak:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 613
    iget-object v0, p0, Lcom/vk/voip/m;->y:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    iget-object v0, p0, Lcom/vk/voip/m;->P:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v0, p0, Lcom/vk/voip/m;->P:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    iget-boolean v3, p0, Lcom/vk/voip/m;->ak:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 618
    iget-object v0, p0, Lcom/vk/voip/m;->I:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->j()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    iget-object v0, p0, Lcom/vk/voip/m;->Q:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->j()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v0, p0, Lcom/vk/voip/m;->Q:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    if-eqz v0, :cond_f

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lcom/vk/voip/m;->R:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    if-eqz v0, :cond_10

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->G()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v2, :cond_10

    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 624
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/voip/m;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    const/4 v9, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/vk/voip/m;->K:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_13

    .line 625
    iget-object v0, p0, Lcom/vk/voip/m;->z:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0, v9}, Lcom/vk/messengerageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    .line 626
    iget-object v0, p0, Lcom/vk/voip/m;->z:Lcom/vk/messengerageloader/view/VKImageView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/vk/voip/m;->A:Lcom/vk/messengerageloader/view/VKImageView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/vk/voip/m;->T:Lcom/vk/messengerageloader/view/VKImageView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 629
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/voip/m;->J:Ljava/lang/String;

    .line 632
    :cond_13
    invoke-virtual {p0}, Lcom/vk/voip/m;->getBigPeerPhoto()Ljava/lang/String;

    move-result-object v0

    .line 633
    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->g()Lcom/vk/voip/VoipViewModel$a;

    move-result-object v1

    .line 635
    iget-boolean v2, p0, Lcom/vk/voip/m;->aR:Z

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/vk/voip/m;->K:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_14

    if-eqz v1, :cond_14

    .line 636
    iget-object v2, p0, Lcom/vk/voip/m;->z:Lcom/vk/messengerageloader/view/VKImageView;

    new-instance v3, Lcom/vk/voip/a;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel$a;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/vk/voip/a;-><init>(Landroid/graphics/RectF;)V

    check-cast v3, Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {v2, v9, v3}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;)V

    .line 637
    iget-object v1, p0, Lcom/vk/voip/m;->z:Lcom/vk/messengerageloader/view/VKImageView;

    sget-object v2, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v2}, Lcom/vk/voip/VoipViewModel;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/vk/messengerageloader/ImageSize;->SIZE_160DP:Lcom/vk/messengerageloader/ImageSize;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/vk/messengerageloader/ImageSize;->BIG:Lcom/vk/messengerageloader/ImageSize;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vk/messengerageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/messengerageloader/ImageSize;Landroid/net/Uri;Lcom/vk/messengerageloader/ImageSize;)V

    .line 638
    iput-object v0, p0, Lcom/vk/voip/m;->K:Ljava/lang/String;

    goto :goto_e

    :cond_14
    if-nez v1, :cond_15

    const-string v0, ""

    .line 640
    iput-object v0, p0, Lcom/vk/voip/m;->K:Ljava/lang/String;

    .line 643
    :cond_15
    :goto_e
    iget-object v0, p0, Lcom/vk/voip/m;->ay:Landroid/widget/FrameLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->r()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    if-nez v0, :cond_16

    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    iget-boolean v3, p0, Lcom/vk/voip/m;->ak:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 644
    iget-object v0, p0, Lcom/vk/voip/m;->S:Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->r()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    if-eqz v0, :cond_17

    const/4 v2, 0x1

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    :goto_10
    iget-boolean v3, p0, Lcom/vk/voip/m;->ak:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 646
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 647
    iget-object v0, p0, Lcom/vk/voip/m;->C:Landroid/widget/ImageView;

    const v1, 0x7f08046f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    .line 649
    :cond_18
    iget-object v0, p0, Lcom/vk/voip/m;->C:Landroid/widget/ImageView;

    const v1, 0x7f0802cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 651
    :goto_11
    iget-object v0, p0, Lcom/vk/voip/m;->D:Landroid/widget/ImageView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->s()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vk/voip/m;->a(Landroid/widget/ImageView;Z)V

    .line 652
    iget-object v0, p0, Lcom/vk/voip/m;->B:Landroid/widget/ImageView;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->l()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-direct {p0, v0, v1}, Lcom/vk/voip/m;->a(Landroid/widget/ImageView;Z)V

    .line 655
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->F()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v0

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_19

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->K()Z

    move-result v0

    if-nez v0, :cond_19

    .line 657
    invoke-direct {p0}, Lcom/vk/voip/m;->o()V

    goto :goto_13

    .line 659
    :cond_19
    iget-object v0, p0, Lcom/vk/voip/m;->O:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->J()Z

    move-result v1

    invoke-direct {p0, v0, v1, v7, v8}, Lcom/vk/voip/m;->a(Landroid/view/View;ZZZ)V

    .line 660
    iget-object v0, p0, Lcom/vk/voip/m;->aq:Landroid/view/ViewGroup;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->J()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_12

    :cond_1a
    iget v1, p0, Lcom/vk/voip/m;->p:I

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 663
    :goto_13
    iget-object v0, p0, Lcom/vk/voip/m;->C:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->J()Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez v10, :cond_1b

    const/4 v2, 0x1

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    :goto_14
    iget-boolean v3, p0, Lcom/vk/voip/m;->ak:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 664
    iget-object v1, p0, Lcom/vk/voip/m;->ab:Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->J()Z

    move-result v0

    if-nez v0, :cond_1c

    if-nez v10, :cond_1c

    const/4 v2, 0x1

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    :goto_15
    iget-boolean v3, p0, Lcom/vk/voip/m;->ak:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 666
    iget-object v0, p0, Lcom/vk/voip/m;->E:Landroid/widget/FrameLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->q()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 667
    iget-object v0, p0, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->n()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_16

    :cond_1d
    const/4 v1, 0x4

    :goto_16
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 668
    iget-object v0, p0, Lcom/vk/voip/m;->ae:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->o()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 670
    iget-object v0, p0, Lcom/vk/voip/m;->U:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->r()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v2, 0x1

    goto :goto_17

    :cond_1e
    const/4 v2, 0x0

    :goto_17
    iget-boolean v3, p0, Lcom/vk/voip/m;->ak:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 671
    iget-object v0, p0, Lcom/vk/voip/m;->V:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->r()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v2, 0x1

    goto :goto_18

    :cond_1f
    const/4 v2, 0x0

    :goto_18
    iget-boolean v3, p0, Lcom/vk/voip/m;->ak:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 672
    iget-boolean v0, p0, Lcom/vk/voip/m;->av:Z

    invoke-direct {p0, v0, v8}, Lcom/vk/voip/m;->a(ZZ)V

    .line 673
    iget-boolean v0, p0, Lcom/vk/voip/m;->ak:Z

    invoke-direct {p0, v0}, Lcom/vk/voip/m;->b(Z)V

    .line 674
    invoke-direct {p0}, Lcom/vk/voip/m;->n()V

    .line 675
    invoke-static {p0, v7, v8, v9}, Lcom/vk/voip/m;->a(Lcom/vk/voip/m;ZILjava/lang/Object;)V

    .line 676
    iget-object v0, p0, Lcom/vk/voip/m;->aQ:Lcom/vk/voip/VoipMaskButtonController;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/vk/voip/VoipMaskButtonController;->f()V

    .line 677
    :cond_20
    invoke-direct {p0}, Lcom/vk/voip/m;->j()V

    .line 678
    iput-boolean v8, p0, Lcom/vk/voip/m;->ak:Z

    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    .line 429
    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 430
    iget-object v0, p0, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 431
    iget v1, p0, Lcom/vk/voip/m;->n:I

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 432
    iget-object v1, p0, Lcom/vk/voip/m;->G:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/vk/voip/m;->ax:I

    .line 434
    invoke-virtual {p0}, Lcom/vk/voip/m;->b()V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Z
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/vk/voip/m;->aQ:Lcom/vk/voip/VoipMaskButtonController;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/voip/VoipMaskButtonController;->g()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getBgCirclesAnimator()Landroid/animation/AnimatorSet;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/vk/voip/m;->aF:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final getBigPeerPhoto()Ljava/lang/String;
    .locals 3

    .line 767
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->g()Lcom/vk/voip/VoipViewModel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel$a;->a()Lcom/vk/dto/photo/Photo;

    move-result-object v1

    const/high16 v2, 0x43820000    # 260.0f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel$a;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    const-string v1, "bigPhotoInfo.photo.getIm\u2026ropRect.width()).toInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bigIm.url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getBigTouchOverlay()Landroid/view/View;
    .locals 2

    const v0, 0x7f0a014d

    .line 101
    invoke-virtual {p0, v0}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.big_touch_overlay)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCloseCallback()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/vk/voip/m;->u:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final getControlsAreHidden()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/vk/voip/m;->av:Z

    return v0
.end method

.method public final getEnsureMasksPermissionsCallback()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/vk/voip/m;->x:Lkotlin/jvm/a/b;

    return-object v0
.end method

.method public final getLastTimeChangedControlsRelatedState()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/vk/voip/m;->au:J

    return-wide v0
.end method

.method public final getLoadedBigPhotoUri()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/voip/m;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadedPhotoUri()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/voip/m;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final getPipCallback()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/vk/voip/m;->v:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final getShowShieldCallback()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/vk/voip/m;->w:Lkotlin/jvm/a/b;

    return-object v0
.end method

.method public final getThumbTouchOverlay()Landroid/view/View;
    .locals 2

    const v0, 0x7f0a0af6

    .line 98
    invoke-virtual {p0, v0}, Lcom/vk/voip/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.thumb_touch_overlay)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/vk/voip/m;->aR:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 544
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 546
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 547
    sget-object v1, Lcom/vk/voip/m$e;->a:Lcom/vk/voip/m$e;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 548
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 549
    new-instance v1, Lcom/vk/voip/m$f;

    invoke-direct {v1, p0}, Lcom/vk/voip/m$f;-><init>(Lcom/vk/voip/m;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/voip/m;->aj:Lio/reactivex/disposables/b;

    .line 555
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    invoke-virtual {p0}, Lcom/vk/voip/m;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/voip/m;->L:Landroid/view/SurfaceView;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/webrtc/videoengine/VideoCapture;->SetSurfaceForCamera(Landroid/content/Context;ZLandroid/view/SurfaceView;)V

    .line 557
    iput-boolean v2, p0, Lcom/vk/voip/m;->am:Z

    .line 559
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    iget-object v1, p0, Lcom/vk/voip/m;->F:Lorg/webrtc/videoengine/RenderView;

    check-cast v1, Landroid/view/TextureView;

    iget-object v2, p0, Lcom/vk/voip/m;->H:Lorg/webrtc/videoengine/RenderView;

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcom/vk/voip/VoipWrapper;->a(Landroid/view/TextureView;Landroid/view/TextureView;)V

    .line 561
    invoke-virtual {p0}, Lcom/vk/voip/m;->f()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 565
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 566
    iget-object v0, p0, Lcom/vk/voip/m;->aj:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 567
    :cond_0
    iget-boolean v0, p0, Lcom/vk/voip/m;->am:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    invoke-virtual {p0}, Lcom/vk/voip/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/webrtc/videoengine/VideoCapture;->SetSurfaceForCamera(Landroid/content/Context;ZLandroid/view/SurfaceView;)V

    const/4 v0, 0x0

    .line 569
    iput-boolean v0, p0, Lcom/vk/voip/m;->am:Z

    .line 571
    :cond_1
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    iget-object v1, p0, Lcom/vk/voip/m;->F:Lorg/webrtc/videoengine/RenderView;

    check-cast v1, Landroid/view/TextureView;

    iget-object v2, p0, Lcom/vk/voip/m;->H:Lorg/webrtc/videoengine/RenderView;

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcom/vk/voip/VoipWrapper;->b(Landroid/view/TextureView;Landroid/view/TextureView;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 854
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/voip/m;->au:J

    .line 858
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    const/4 v0, 0x1

    .line 441
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnSizeChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    .line 442
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 443
    new-instance p1, Lcom/vk/voip/m$g;

    invoke-direct {p1, p0}, Lcom/vk/voip/m$g;-><init>(Lcom/vk/voip/m;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setCloseCallback(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/vk/voip/m;->u:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final setControlsAreHidden(Z)V
    .locals 2

    .line 134
    iget-boolean v0, p0, Lcom/vk/voip/m;->av:Z

    if-eq v0, p1, :cond_0

    .line 135
    iput-boolean p1, p0, Lcom/vk/voip/m;->av:Z

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/voip/m;->au:J

    .line 137
    invoke-virtual {p0}, Lcom/vk/voip/m;->f()V

    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, p1}, Lcom/vk/voip/m;->a(Z)V

    :cond_0
    return-void
.end method

.method public final setEnsureMasksPermissionsCallback(Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/vk/voip/m;->x:Lkotlin/jvm/a/b;

    return-void
.end method

.method public final setLastTimeChangedControlsRelatedState(J)V
    .locals 0

    .line 131
    iput-wide p1, p0, Lcom/vk/voip/m;->au:J

    return-void
.end method

.method public final setLoadedBigPhotoUri(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vk/voip/m;->K:Ljava/lang/String;

    return-void
.end method

.method public final setLoadedPhotoUri(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vk/voip/m;->J:Ljava/lang/String;

    return-void
.end method

.method public final setPipCallback(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/vk/voip/m;->v:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final setShowShieldCallback(Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/vk/voip/m;->w:Lkotlin/jvm/a/b;

    return-void
.end method
