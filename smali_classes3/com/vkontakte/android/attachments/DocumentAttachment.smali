.class public Lcom/vkontakte/android/attachments/DocumentAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "DocumentAttachment.java"

# interfaces
.implements Lcom/vk/dto/common/Image$ConvertToImage;
.implements Lcom/vk/newsfeed/c/b;
.implements Lcom/vkontakte/android/attachments/c;
.implements Lcom/vkontakte/android/media/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/attachments/DocumentAttachment$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/attachments/DocumentAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/lang/String;

.field transient o:Z

.field public p:Lcom/vk/dto/common/Image;

.field private q:Lcom/vk/core/widget/LifecycleHandler;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/vkontakte/android/attachments/DocumentAttachment$a;

.field private v:Lcom/vkontakte/android/media/a$a;

.field private w:Lcom/vkontakte/android/gifs/a;

.field private x:Lcom/vkontakte/android/data/PostInteract;

.field private y:Lcom/vk/medianative/MediaAnimationDrawable;

.field private z:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    invoke-static {}, Lcom/vkontakte/android/cache/d;->f()Z

    move-result v0

    sput-boolean v0, Lcom/vkontakte/android/attachments/DocumentAttachment;->b:Z

    .line 161
    new-instance v0, Lcom/vkontakte/android/attachments/DocumentAttachment$1;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment$1;-><init>()V

    sput-object v0, Lcom/vkontakte/android/attachments/DocumentAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 13

    .line 145
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    .line 148
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v5

    .line 150
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v6

    .line 151
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v7

    .line 152
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v8

    .line 153
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v9

    .line 154
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v10

    .line 155
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v11

    const-class v0, Lcom/vk/dto/common/Image;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/vk/dto/common/Image;

    move-object v0, p0

    .line 145
    invoke-direct/range {v0 .. v12}, Lcom/vkontakte/android/attachments/DocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/common/Image;)V

    .line 158
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/api/Document;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 125
    iget-object v0, p1, Lcom/vkontakte/android/api/Document;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->c:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/vkontakte/android/api/Document;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->d:Ljava/lang/String;

    .line 127
    iget v0, p1, Lcom/vkontakte/android/api/Document;->c:I

    iput v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->h:I

    .line 128
    iget v0, p1, Lcom/vkontakte/android/api/Document;->b:I

    iput v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->i:I

    .line 129
    iget v0, p1, Lcom/vkontakte/android/api/Document;->a:I

    iput v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->j:I

    .line 130
    iget-object v0, p1, Lcom/vkontakte/android/api/Document;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->e:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lcom/vkontakte/android/api/Document;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->f:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lcom/vkontakte/android/api/Document;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->n:Ljava/lang/String;

    .line 133
    iget v0, p1, Lcom/vkontakte/android/api/Document;->e:I

    iput v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->k:I

    .line 134
    iget v0, p1, Lcom/vkontakte/android/api/Document;->f:I

    iput v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->l:I

    .line 135
    iget-object v0, p1, Lcom/vkontakte/android/api/Document;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->g:Ljava/lang/String;

    .line 136
    iget v0, p1, Lcom/vkontakte/android/api/Document;->h:I

    iput v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->m:I

    .line 137
    iget-object p1, p1, Lcom/vkontakte/android/api/Document;->s:Lcom/vk/dto/common/Image;

    iput-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->p:Lcom/vk/dto/common/Image;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 101
    invoke-direct/range {v0 .. v12}, Lcom/vkontakte/android/attachments/DocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/common/Image;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/common/Image;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->c:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->d:Ljava/lang/String;

    .line 108
    iput p3, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->h:I

    .line 109
    iput-object p4, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->e:Ljava/lang/String;

    .line 110
    iput p5, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->i:I

    .line 111
    iput p6, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->j:I

    .line 112
    iput-object p7, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->f:Ljava/lang/String;

    .line 113
    iput-object p8, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->n:Ljava/lang/String;

    .line 114
    iput p9, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->k:I

    .line 115
    iput p10, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->l:I

    .line 116
    iput-object p11, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->g:Ljava/lang/String;

    .line 117
    iput-object p12, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->p:Lcom/vk/dto/common/Image;

    return-void
.end method

.method private A()V
    .locals 1

    .line 505
    new-instance v0, Lcom/vkontakte/android/attachments/DocumentAttachment$9;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/attachments/DocumentAttachment$9;-><init>(Lcom/vkontakte/android/attachments/DocumentAttachment;)V

    invoke-static {v0}, Lcom/vk/core/util/bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/attachments/DocumentAttachment;Lcom/vk/core/widget/LifecycleHandler;)Lcom/vk/core/widget/LifecycleHandler;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->q:Lcom/vk/core/widget/LifecycleHandler;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vkontakte/android/attachments/DocumentAttachment$a;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->u:Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/vkontakte/android/attachments/DocumentAttachment;
    .locals 1

    const-string v0, "doc"

    .line 70
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 71
    new-instance v0, Lcom/vkontakte/android/api/Document;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/api/Document;-><init>(Lorg/json/JSONObject;)V

    .line 72
    new-instance p0, Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;-><init>(Lcom/vkontakte/android/api/Document;)V

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/attachments/DocumentAttachment;Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/a;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->w:Lcom/vkontakte/android/gifs/a;

    return-object p1
.end method

.method private a(Lcom/vk/medianative/MediaAnimationDrawable;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 527
    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 532
    iput-boolean v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->t:Z

    .line 533
    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->u:Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    if-eqz v1, :cond_1

    .line 534
    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->u:Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->f()V

    .line 536
    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz v1, :cond_2

    .line 537
    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {v1}, Lcom/vk/medianative/MediaAnimationDrawable;->recycle()V

    .line 539
    :cond_2
    iput-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    .line 540
    new-instance v1, Lcom/vkontakte/android/attachments/DocumentAttachment$2;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/attachments/DocumentAttachment$2;-><init>(Lcom/vkontakte/android/attachments/DocumentAttachment;)V

    invoke-virtual {p1, v1}, Lcom/vk/medianative/MediaAnimationDrawable;->setReadyCallback(Lcom/vk/medianative/MediaAnimationDrawable$Callback;)V

    .line 555
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->v:Lcom/vkontakte/android/media/a$a;

    if-eqz v1, :cond_4

    .line 556
    sget-boolean p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->b:Z

    if-eqz p1, :cond_3

    .line 557
    iget-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->v:Lcom/vkontakte/android/media/a$a;

    invoke-interface {p1, p0}, Lcom/vkontakte/android/media/a$a;->b(Lcom/vkontakte/android/media/a;)V

    goto :goto_0

    .line 559
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->v:Lcom/vkontakte/android/media/a$a;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/vkontakte/android/media/a$a;->a(Lcom/vkontakte/android/media/a;Lcom/vkontakte/android/media/j;)V

    goto :goto_0

    .line 562
    :cond_4
    iput-boolean v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->s:Z

    .line 563
    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->start()V

    :goto_0
    return-void

    .line 528
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->g()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/attachments/DocumentAttachment;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/attachments/DocumentAttachment;Lcom/vk/medianative/MediaAnimationDrawable;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->a(Lcom/vk/medianative/MediaAnimationDrawable;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vk/medianative/MediaAnimationDrawable;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vkontakte/android/gifs/a;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->w:Lcom/vkontakte/android/gifs/a;

    return-object p0
.end method

.method private c(I)V
    .locals 1

    .line 516
    new-instance v0, Lcom/vkontakte/android/attachments/DocumentAttachment$10;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/attachments/DocumentAttachment$10;-><init>(Lcom/vkontakte/android/attachments/DocumentAttachment;I)V

    invoke-static {v0}, Lcom/vk/core/util/bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/attachments/DocumentAttachment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->g()V

    return-void
.end method

.method static synthetic e(Lcom/vkontakte/android/attachments/DocumentAttachment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->A()V

    return-void
.end method

.method static synthetic f(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lio/reactivex/disposables/b;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->z:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vk/core/widget/LifecycleHandler;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->q:Lcom/vk/core/widget/LifecycleHandler;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->u:Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->u:Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->g()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vkontakte/android/media/a$a;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->v:Lcom/vkontakte/android/media/a$a;

    return-object p0
.end method

.method static synthetic i(Lcom/vkontakte/android/attachments/DocumentAttachment;)Z
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->j()Z

    move-result p0

    return p0
.end method

.method private j()Z
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->x:Lcom/vkontakte/android/data/PostInteract;

    if-eqz v0, :cond_0

    const-string v0, "single"

    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->x:Lcom/vkontakte/android/data/PostInteract;

    iget-object v1, v1, Lcom/vkontakte/android/data/PostInteract;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 386
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->a(Lcom/vkontakte/android/media/j;)V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 2

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->u:Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    .line 236
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->u:Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    iput-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->u:Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    .line 240
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->u:Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    invoke-virtual {p1, p0, p2}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;F)V

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 194
    iget v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 195
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 196
    iget v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->i:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 197
    iget v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->j:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 198
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 200
    iget v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->k:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 201
    iget v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->l:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 202
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->p:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 204
    iget v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->m:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/PostInteract;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->x:Lcom/vkontakte/android/data/PostInteract;

    return-void
.end method

.method public a(Lcom/vkontakte/android/media/a$a;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->v:Lcom/vkontakte/android/media/a$a;

    return-void
.end method

.method public a(Lcom/vkontakte/android/media/j;)V
    .locals 2

    .line 357
    iget-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->w:Lcom/vkontakte/android/gifs/a;

    if-eqz p1, :cond_0

    return-void

    .line 360
    :cond_0
    iget-boolean p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->o:Z

    if-nez p1, :cond_1

    .line 361
    invoke-static {}, Lcom/vkontakte/android/cache/d;->d()Lcom/vkontakte/android/cache/d;

    move-result-object p1

    iget v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->j:I

    iget-boolean v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->r:Z

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/cache/d;->a(IZ)V

    :cond_1
    const/4 p1, 0x1

    .line 363
    iput-boolean p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->o:Z

    .line 364
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->start()V

    .line 366
    iput-boolean p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->s:Z

    .line 367
    new-instance p1, Lcom/vkontakte/android/attachments/DocumentAttachment$3;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/attachments/DocumentAttachment$3;-><init>(Lcom/vkontakte/android/attachments/DocumentAttachment;)V

    invoke-static {p1}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Lcom/vk/dto/common/Image;
    .locals 7

    .line 888
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 890
    new-instance v1, Lcom/vk/dto/common/ImageSize;

    iget-object v2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->e:Ljava/lang/String;

    iget v3, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->k:I

    iget v4, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->l:I

    iget v5, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->k:I

    iget v6, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->l:I

    invoke-static {v5, v6}, Lcom/vk/dto/common/ImageSize;->a(II)C

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    new-instance v1, Lcom/vk/dto/common/Image;

    invoke-direct {v1, v0}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vkontakte/android/media/a$a;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->v:Lcom/vkontakte/android/media/a$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 256
    iput-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->v:Lcom/vkontakte/android/media/a$a;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public bc_()V
    .locals 1

    const/4 v0, 0x0

    .line 381
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->a(Lcom/vkontakte/android/media/j;)V

    return-void
.end method

.method public bd_()V
    .locals 1

    const/4 v0, 0x0

    .line 391
    iput-boolean v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->s:Z

    .line 392
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->stop()V

    .line 395
    :cond_0
    new-instance v0, Lcom/vkontakte/android/attachments/DocumentAttachment$4;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/attachments/DocumentAttachment$4;-><init>(Lcom/vkontakte/android/attachments/DocumentAttachment;)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public be_()Lorg/json/JSONObject;
    .locals 3

    .line 570
    sget-object v0, Lcom/vk/newsfeed/c/b;->a:Lcom/vk/newsfeed/c/b$a;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/c/b$a;->a(Lcom/vk/newsfeed/c/b;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "doc"

    .line 572
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->k()Lcom/vkontakte/android/api/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vkontakte/android/api/Document;->aF()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 574
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public bg_()Ljava/lang/String;
    .locals 2

    .line 918
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v1, 0x7f110238

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vk/dto/common/Image$ConvertToImage$Type;
    .locals 2

    const-string v0, "gif"

    .line 904
    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;->gif:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;->image:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    :goto_0
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 342
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->d(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 412
    iput-boolean v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->s:Z

    .line 413
    iput-boolean v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->t:Z

    .line 414
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->z:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->z:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 416
    iput-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->z:Lio/reactivex/disposables/b;

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->recycle()V

    .line 420
    iput-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    :cond_1
    return-void
.end method

.method d(Z)V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->z:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->z:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->bS_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 450
    :cond_0
    new-instance v0, Lcom/vkontakte/android/attachments/DocumentAttachment$5;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/attachments/DocumentAttachment$5;-><init>(Lcom/vkontakte/android/attachments/DocumentAttachment;)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    .line 458
    iput-boolean p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->r:Z

    .line 460
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->toString()Ljava/lang/String;

    move-result-object p1

    .line 461
    new-instance v0, Lcom/vkontakte/android/attachments/DocumentAttachment$8;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/attachments/DocumentAttachment$8;-><init>(Lcom/vkontakte/android/attachments/DocumentAttachment;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    .line 472
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 473
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/attachments/DocumentAttachment$6;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/attachments/DocumentAttachment$6;-><init>(Lcom/vkontakte/android/attachments/DocumentAttachment;)V

    new-instance v1, Lcom/vkontakte/android/attachments/DocumentAttachment$7;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/attachments/DocumentAttachment$7;-><init>(Lcom/vkontakte/android/attachments/DocumentAttachment;)V

    .line 474
    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->z:Lio/reactivex/disposables/b;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 211
    :cond_1
    check-cast p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    .line 212
    iget v2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->j:I

    iget v3, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->i:I

    iget p1, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->i:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 913
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method public getPercentageOnScreen()F
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->u:Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->u:Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    invoke-static {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->b(Lcom/vkontakte/android/attachments/DocumentAttachment$a;)Lcom/vkontakte/android/attachments/DocumentAttachment;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->u:Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->b()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getScreenCenterDistance()I
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->u:Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->u:Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    invoke-static {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->b(Lcom/vkontakte/android/attachments/DocumentAttachment$a;)Lcom/vkontakte/android/attachments/DocumentAttachment;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->u:Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->a()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 217
    iget v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->s:Z

    return v0
.end method

.method public k()Lcom/vkontakte/android/api/Document;
    .locals 2

    .line 173
    new-instance v0, Lcom/vkontakte/android/api/Document;

    invoke-direct {v0}, Lcom/vkontakte/android/api/Document;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vkontakte/android/api/Document;->k:Ljava/lang/String;

    .line 175
    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/vkontakte/android/api/Document;->j:Ljava/lang/String;

    .line 176
    iget v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->h:I

    iput v1, v0, Lcom/vkontakte/android/api/Document;->c:I

    .line 177
    iget v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->i:I

    iput v1, v0, Lcom/vkontakte/android/api/Document;->b:I

    .line 178
    iget v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->j:I

    iput v1, v0, Lcom/vkontakte/android/api/Document;->a:I

    .line 179
    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/vkontakte/android/api/Document;->m:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/vkontakte/android/api/Document;->l:Ljava/lang/String;

    .line 181
    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/vkontakte/android/api/Document;->r:Ljava/lang/String;

    .line 182
    iget v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->k:I

    iput v1, v0, Lcom/vkontakte/android/api/Document;->e:I

    .line 183
    iget v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->l:I

    iput v1, v0, Lcom/vkontakte/android/api/Document;->f:I

    .line 184
    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/vkontakte/android/api/Document;->n:Ljava/lang/String;

    .line 185
    iget v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->m:I

    iput v1, v0, Lcom/vkontakte/android/api/Document;->h:I

    .line 186
    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->p:Lcom/vk/dto/common/Image;

    iput-object v1, v0, Lcom/vkontakte/android/api/Document;->s:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->ba_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 267
    sget-boolean v0, Lcom/vkontakte/android/attachments/DocumentAttachment;->b:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->t:Z

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 222
    iget v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->i:I

    iget v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->j:I

    iget-object v2, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vkontakte/android/cache/d;->a(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    .line 407
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->bd_()V

    return-void
.end method

.method public x()I
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->y:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    const-string v0, "gif"

    .line 899
    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "png"

    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jpg"

    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jpeg"

    iget-object v1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z()Z
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
