.class public final Lcom/vk/music/notifications/restriction/popup/b;
.super Lcom/vk/music/notifications/inapp/e;
.source "MusicDynamicRestrictionPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/notifications/restriction/popup/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/notifications/restriction/popup/b$a;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/vk/dto/common/Image;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/notifications/restriction/popup/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/notifications/restriction/popup/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/music/notifications/restriction/popup/b;->a:Lcom/vk/music/notifications/restriction/popup/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/vk/dto/common/Image;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/vk/music/notifications/inapp/e;-><init>()V

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/popup/b;->c:Ljava/lang/String;

    iput p2, p0, Lcom/vk/music/notifications/restriction/popup/b;->d:I

    iput-object p3, p0, Lcom/vk/music/notifications/restriction/popup/b;->e:Lcom/vk/dto/common/Image;

    iput-object p4, p0, Lcom/vk/music/notifications/restriction/popup/b;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/music/notifications/restriction/popup/b;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/music/notifications/restriction/popup/b;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/music/notifications/restriction/popup/b;->i:Lkotlin/jvm/a/a;

    const p1, 0x7f0c0364

    .line 26
    iput p1, p0, Lcom/vk/music/notifications/restriction/popup/b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;ILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 20
    move-object v1, v2

    check-cast v1, Lcom/vk/dto/common/Image;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2

    .line 21
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3

    .line 22
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_4

    .line 23
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    .line 24
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/a/a;

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/vk/music/notifications/restriction/popup/b;-><init>(Ljava/lang/String;ILcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/restriction/popup/b;)Lkotlin/jvm/a/a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/music/notifications/restriction/popup/b;->i:Lkotlin/jvm/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/notifications/restriction/popup/b;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/music/notifications/restriction/popup/b;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/music/notifications/restriction/popup/b;->b:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a073f

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/messengerageloader/view/VKImageView;

    if-eqz v0, :cond_2

    .line 30
    iget v1, p0, Lcom/vk/music/notifications/restriction/popup/b;->d:I

    if-eqz v1, :cond_0

    .line 31
    iget v1, p0, Lcom/vk/music/notifications/restriction/popup/b;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->a(I)V

    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/vk/music/notifications/restriction/popup/b;->e:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/vk/music/notifications/restriction/popup/b;->e:Lcom/vk/dto/common/Image;

    const/16 v2, 0x48

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const v0, 0x7f0a0740

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById<Te\u2026.music_restriction_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/music/notifications/restriction/popup/b;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a073e

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById<Te\u2026usic_restriction_content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/music/notifications/restriction/popup/b;->f:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/y;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0a073c

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/b;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/b;->i:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_4

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/b;->g:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v0, Lcom/vk/music/notifications/restriction/popup/b$b;

    invoke-direct {v0, p0}, Lcom/vk/music/notifications/restriction/popup/b$b;-><init>(Lcom/vk/music/notifications/restriction/popup/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "this"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_4
    const-string v0, "this"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :goto_2
    return-void
.end method
