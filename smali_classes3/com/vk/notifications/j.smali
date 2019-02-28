.class public final Lcom/vk/notifications/j;
.super Landroid/view/ViewGroup;
.source "NotificationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/j$a;
    }
.end annotation


# static fields
.field private static final E:Lcom/facebook/drawee/generic/RoundingParams;

.field private static final F:Lcom/facebook/drawee/generic/RoundingParams;

.field public static final a:Lcom/vk/notifications/j$a;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:Lcom/vk/notifications/i;

.field private final b:Lcom/vk/notifications/m;

.field private c:Lcom/vk/dto/notifications/NotificationItem;

.field private final d:Lcom/vk/messengerageloader/view/VKImageView;

.field private final e:Lcom/vk/messengerageloader/view/VKImageView;

.field private final f:Lcom/vkontakte/android/ui/LinkedTextView;

.field private final g:Lcom/vkontakte/android/ui/LinkedTextView;

.field private final h:Lcom/vkontakte/android/ui/LinkedTextView;

.field private final i:Lcom/vk/messengerageloader/view/VKImageView;

.field private final j:[Landroid/view/View;

.field private final k:[Landroid/widget/TextView;

.field private final l:Lcom/vk/notifications/f;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/notifications/j;->a:Lcom/vk/notifications/j$a;

    .line 628
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->e()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    const-string v1, "RoundingParams.asCircle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/notifications/j;->E:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v0, 0x2

    .line 629
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    const-string v1, "RoundingParams.fromCorne\u2026s(Screen.dp(2).toFloat())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/notifications/j;->F:Lcom/facebook/drawee/generic/RoundingParams;

    return-void
.end method

.method public constructor <init>(Lcom/vk/notifications/m;Landroid/content/Context;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v0, "container"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {v8, v10}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070189

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/j;->o:I

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070187

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/j;->p:I

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070186

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/j;->q:I

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070181

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/j;->r:I

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070182

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/j;->s:I

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07017c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/j;->t:I

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07017d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/j;->u:I

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/j;->v:I

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/j;->w:I

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/j;->x:I

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070185

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/j;->y:I

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/j;->z:I

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/j;->A:I

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/j;->B:I

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Lcom/vk/notifications/j;->C:I

    .line 70
    new-instance v0, Lcom/vk/notifications/i;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/notifications/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/notifications/i;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v8, Lcom/vk/notifications/j;->D:Lcom/vk/notifications/i;

    .line 74
    iput-object v9, v8, Lcom/vk/notifications/j;->b:Lcom/vk/notifications/m;

    const v0, 0x7f080727

    .line 76
    invoke-virtual {v8, v0}, Lcom/vk/notifications/j;->setBackgroundResource(I)V

    const/4 v11, 0x0

    .line 77
    invoke-virtual {v8, v11}, Lcom/vk/notifications/j;->setWillNotDraw(Z)V

    .line 80
    new-instance v0, Lcom/vk/notifications/NotificationView$1;

    invoke-direct {v0, v8, v10, v9}, Lcom/vk/notifications/NotificationView$1;-><init>(Lcom/vk/notifications/j;Landroid/content/Context;Lcom/vk/notifications/m;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v8, v0}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 85
    new-instance v0, Lcom/vk/notifications/NotificationView$2;

    invoke-direct {v0, v8, v10, v9}, Lcom/vk/notifications/NotificationView$2;-><init>(Lcom/vk/notifications/j;Landroid/content/Context;Lcom/vk/notifications/m;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v8, v0}, Lcom/vk/extensions/o;->c(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 113
    new-instance v0, Lcom/vk/messengerageloader/view/VKImageView;

    invoke-direct {v0, v10}, Lcom/vk/messengerageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 114
    iget v2, v8, Lcom/vk/notifications/j;->o:I

    iget v3, v8, Lcom/vk/notifications/j;->o:I

    iget v4, v8, Lcom/vk/notifications/j;->w:I

    iget v5, v8, Lcom/vk/notifications/j;->x:I

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/j;->a(Landroid/view/View;IIII)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object v0, v8, Lcom/vk/notifications/j;->d:Lcom/vk/messengerageloader/view/VKImageView;

    .line 115
    iget-object v0, v8, Lcom/vk/notifications/j;->d:Lcom/vk/messengerageloader/view/VKImageView;

    const v12, 0x7f0601b5

    invoke-virtual {v0, v12}, Lcom/vk/messengerageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 116
    iget-object v0, v8, Lcom/vk/notifications/j;->d:Lcom/vk/messengerageloader/view/VKImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/notifications/NotificationView$3;

    invoke-direct {v1, v8, v10}, Lcom/vk/notifications/NotificationView$3;-><init>(Lcom/vk/notifications/j;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 122
    new-instance v0, Lcom/vk/messengerageloader/view/VKImageView;

    invoke-direct {v0, v10}, Lcom/vk/messengerageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 123
    iget v2, v8, Lcom/vk/notifications/j;->p:I

    iget v3, v8, Lcom/vk/notifications/j;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lcom/vk/notifications/j;->a(Lcom/vk/notifications/j;Landroid/view/View;IIIIILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object v0, v8, Lcom/vk/notifications/j;->e:Lcom/vk/messengerageloader/view/VKImageView;

    .line 124
    iget-object v0, v8, Lcom/vk/notifications/j;->e:Lcom/vk/messengerageloader/view/VKImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/notifications/NotificationView$4;

    invoke-direct {v1, v8, v10}, Lcom/vk/notifications/NotificationView$4;-><init>(Lcom/vk/notifications/j;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 130
    new-instance v0, Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-direct {v0, v10}, Lcom/vkontakte/android/ui/LinkedTextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 133
    iget v0, v8, Lcom/vk/notifications/j;->w:I

    iget v2, v8, Lcom/vk/notifications/j;->o:I

    add-int/2addr v0, v2

    iget v2, v8, Lcom/vk/notifications/j;->z:I

    add-int v4, v0, v2

    .line 134
    iget v5, v8, Lcom/vk/notifications/j;->y:I

    .line 135
    iget v0, v8, Lcom/vk/notifications/j;->w:I

    iget v2, v8, Lcom/vk/notifications/j;->v:I

    add-int/2addr v0, v2

    iget v2, v8, Lcom/vk/notifications/j;->z:I

    add-int v6, v0, v2

    .line 136
    iget v7, v8, Lcom/vk/notifications/j;->y:I

    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object v0, v8

    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/vk/notifications/j;->a(Landroid/view/View;IIIIII)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/LinkedTextView;

    iput-object v0, v8, Lcom/vk/notifications/j;->f:Lcom/vkontakte/android/ui/LinkedTextView;

    .line 137
    iget-object v0, v8, Lcom/vk/notifications/j;->f:Lcom/vkontakte/android/ui/LinkedTextView;

    new-instance v1, Lcom/vk/notifications/j$1;

    invoke-direct {v1, v8}, Lcom/vk/notifications/j$1;-><init>(Lcom/vk/notifications/j;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/LinkedTextView;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, v8, Lcom/vk/notifications/j;->f:Lcom/vkontakte/android/ui/LinkedTextView;

    const/4 v13, 0x2

    invoke-static {v13}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v14}, Lcom/vkontakte/android/ui/LinkedTextView;->setLineSpacing(FF)V

    .line 139
    iget-object v0, v8, Lcom/vk/notifications/j;->f:Lcom/vkontakte/android/ui/LinkedTextView;

    check-cast v0, Landroid/widget/TextView;

    const v15, 0x7f0404ae

    invoke-static {v0, v15}, Lcom/vk/extensions/k;->a(Landroid/widget/TextView;I)V

    .line 140
    iget-object v0, v8, Lcom/vk/notifications/j;->f:Lcom/vkontakte/android/ui/LinkedTextView;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v0, v7}, Lcom/vkontakte/android/ui/LinkedTextView;->setTextSize(F)V

    .line 143
    new-instance v0, Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-direct {v0, v10}, Lcom/vkontakte/android/ui/LinkedTextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 146
    iget v0, v8, Lcom/vk/notifications/j;->w:I

    iget v2, v8, Lcom/vk/notifications/j;->o:I

    add-int/2addr v0, v2

    iget v2, v8, Lcom/vk/notifications/j;->z:I

    add-int v4, v0, v2

    .line 147
    iget v5, v8, Lcom/vk/notifications/j;->y:I

    .line 148
    iget v0, v8, Lcom/vk/notifications/j;->w:I

    iget v2, v8, Lcom/vk/notifications/j;->v:I

    add-int/2addr v0, v2

    iget v2, v8, Lcom/vk/notifications/j;->z:I

    add-int v6, v0, v2

    .line 149
    iget v3, v8, Lcom/vk/notifications/j;->y:I

    const/4 v2, -0x1

    const/16 v16, -0x2

    move-object v0, v8

    move/from16 v17, v3

    move/from16 v3, v16

    const/high16 v11, 0x41600000    # 14.0f

    move/from16 v7, v17

    .line 144
    invoke-direct/range {v0 .. v7}, Lcom/vk/notifications/j;->a(Landroid/view/View;IIIIII)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/LinkedTextView;

    iput-object v0, v8, Lcom/vk/notifications/j;->g:Lcom/vkontakte/android/ui/LinkedTextView;

    .line 150
    iget-object v0, v8, Lcom/vk/notifications/j;->g:Lcom/vkontakte/android/ui/LinkedTextView;

    new-instance v1, Lcom/vk/notifications/j$2;

    invoke-direct {v1, v8}, Lcom/vk/notifications/j$2;-><init>(Lcom/vk/notifications/j;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/LinkedTextView;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, v8, Lcom/vk/notifications/j;->g:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-static {v13}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v14}, Lcom/vkontakte/android/ui/LinkedTextView;->setLineSpacing(FF)V

    .line 152
    iget-object v0, v8, Lcom/vk/notifications/j;->g:Lcom/vkontakte/android/ui/LinkedTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v15}, Lcom/vk/extensions/k;->a(Landroid/widget/TextView;I)V

    .line 153
    iget-object v0, v8, Lcom/vk/notifications/j;->g:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {v0, v11}, Lcom/vkontakte/android/ui/LinkedTextView;->setTextSize(F)V

    .line 156
    new-instance v0, Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-direct {v0, v10}, Lcom/vkontakte/android/ui/LinkedTextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 159
    iget v0, v8, Lcom/vk/notifications/j;->w:I

    iget v2, v8, Lcom/vk/notifications/j;->o:I

    add-int/2addr v0, v2

    iget v2, v8, Lcom/vk/notifications/j;->z:I

    add-int v4, v0, v2

    .line 160
    iget v5, v8, Lcom/vk/notifications/j;->y:I

    .line 161
    iget v0, v8, Lcom/vk/notifications/j;->w:I

    iget v2, v8, Lcom/vk/notifications/j;->v:I

    add-int/2addr v0, v2

    iget v2, v8, Lcom/vk/notifications/j;->z:I

    add-int v6, v0, v2

    .line 162
    iget v7, v8, Lcom/vk/notifications/j;->y:I

    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object v0, v8

    .line 157
    invoke-direct/range {v0 .. v7}, Lcom/vk/notifications/j;->a(Landroid/view/View;IIIIII)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/LinkedTextView;

    iput-object v0, v8, Lcom/vk/notifications/j;->h:Lcom/vkontakte/android/ui/LinkedTextView;

    .line 163
    iget-object v0, v8, Lcom/vk/notifications/j;->h:Lcom/vkontakte/android/ui/LinkedTextView;

    new-instance v1, Lcom/vk/notifications/j$3;

    invoke-direct {v1, v8}, Lcom/vk/notifications/j$3;-><init>(Lcom/vk/notifications/j;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/LinkedTextView;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, v8, Lcom/vk/notifications/j;->h:Lcom/vkontakte/android/ui/LinkedTextView;

    const/4 v15, 0x1

    invoke-static {v15}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v14}, Lcom/vkontakte/android/ui/LinkedTextView;->setLineSpacing(FF)V

    .line 165
    iget-object v0, v8, Lcom/vk/notifications/j;->h:Lcom/vkontakte/android/ui/LinkedTextView;

    check-cast v0, Landroid/widget/TextView;

    const v14, 0x7f0404af

    invoke-static {v0, v14}, Lcom/vk/extensions/k;->a(Landroid/widget/TextView;I)V

    .line 166
    iget-object v0, v8, Lcom/vk/notifications/j;->h:Lcom/vkontakte/android/ui/LinkedTextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/LinkedTextView;->setTextSize(F)V

    .line 169
    new-instance v0, Lcom/vk/messengerageloader/view/VKImageView;

    invoke-direct {v0, v10}, Lcom/vk/messengerageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 170
    iget v2, v8, Lcom/vk/notifications/j;->v:I

    iget v3, v8, Lcom/vk/notifications/j;->v:I

    iget v4, v8, Lcom/vk/notifications/j;->w:I

    iget v5, v8, Lcom/vk/notifications/j;->x:I

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/j;->a(Landroid/view/View;IIII)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object v0, v8, Lcom/vk/notifications/j;->i:Lcom/vk/messengerageloader/view/VKImageView;

    .line 171
    iget-object v0, v8, Lcom/vk/notifications/j;->i:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0, v12}, Lcom/vk/messengerageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 172
    iget-object v0, v8, Lcom/vk/notifications/j;->i:Lcom/vk/messengerageloader/view/VKImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/notifications/NotificationView$8;

    invoke-direct {v1, v8, v10}, Lcom/vk/notifications/NotificationView$8;-><init>(Lcom/vk/notifications/j;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    const/4 v0, 0x5

    .line 749
    new-array v12, v0, [Landroid/widget/TextView;

    .line 750
    array-length v7, v12

    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v6, v7, :cond_0

    .line 179
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, -0x2

    .line 180
    iget v3, v8, Lcom/vk/notifications/j;->s:I

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object v0, v8

    const/4 v14, 0x4

    move/from16 v5, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move-object/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lcom/vk/notifications/j;->a(Lcom/vk/notifications/j;Landroid/view/View;IIIIILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 179
    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 181
    sget-object v0, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 183
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x11

    .line 184
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 185
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0xc

    .line 186
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 187
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    new-instance v14, Lcom/vk/notifications/NotificationView$$special$$inlined$Array$lambda$1;

    move-object v0, v14

    move/from16 v1, v16

    move-object v2, v6

    move-object v3, v8

    move-object v4, v10

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/NotificationView$$special$$inlined$Array$lambda$1;-><init>(ILandroid/widget/TextView;Lcom/vk/notifications/j;Landroid/content/Context;Lcom/vk/notifications/m;)V

    check-cast v14, Lkotlin/jvm/a/b;

    invoke-static {v7, v14}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 198
    aput-object v6, v12, v16

    add-int/lit8 v6, v16, 0x1

    move/from16 v7, v17

    const v14, 0x7f0404af

    goto :goto_0

    :cond_0
    const/4 v14, 0x4

    .line 753
    iput-object v12, v8, Lcom/vk/notifications/j;->k:[Landroid/widget/TextView;

    .line 202
    new-instance v6, Lcom/vk/notifications/f;

    .line 203
    iget v2, v8, Lcom/vk/notifications/j;->r:I

    .line 204
    iget v3, v8, Lcom/vk/notifications/j;->C:I

    const/16 v4, 0xa

    new-instance v0, Lcom/vk/notifications/NotificationView$10;

    invoke-direct {v0, v8}, Lcom/vk/notifications/NotificationView$10;-><init>(Lcom/vk/notifications/j;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/a;

    move-object v0, v6

    move-object v1, v10

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/f;-><init>(Landroid/content/Context;IIILkotlin/jvm/a/a;)V

    move-object v1, v6

    check-cast v1, Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    .line 205
    invoke-static/range {v0 .. v7}, Lcom/vk/notifications/j;->a(Lcom/vk/notifications/j;Landroid/view/View;IIIIILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/notifications/f;

    iput-object v0, v8, Lcom/vk/notifications/j;->l:Lcom/vk/notifications/f;

    .line 208
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/vk/notifications/j;->m:Landroid/widget/ImageView;

    .line 209
    iget-object v0, v8, Lcom/vk/notifications/j;->m:Landroid/widget/ImageView;

    const v1, 0x7f0401d7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v13, v2}, Lcom/vk/extensions/d;->a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 210
    iget-object v0, v8, Lcom/vk/notifications/j;->m:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget v2, v8, Lcom/vk/notifications/j;->u:I

    iget v3, v8, Lcom/vk/notifications/j;->u:I

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lcom/vk/notifications/j;->a(Lcom/vk/notifications/j;Landroid/view/View;IIIIILjava/lang/Object;)Landroid/view/View;

    .line 212
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/vk/notifications/j;->n:Landroid/widget/TextView;

    .line 213
    iget-object v0, v8, Lcom/vk/notifications/j;->n:Landroid/widget/TextView;

    const v1, 0x7f0404af

    invoke-static {v0, v1}, Lcom/vk/extensions/k;->a(Landroid/widget/TextView;I)V

    .line 214
    iget-object v0, v8, Lcom/vk/notifications/j;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 215
    iget-object v0, v8, Lcom/vk/notifications/j;->n:Landroid/widget/TextView;

    iget v1, v8, Lcom/vk/notifications/j;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 216
    iget-object v0, v8, Lcom/vk/notifications/j;->n:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 217
    iget-object v0, v8, Lcom/vk/notifications/j;->n:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lcom/vk/notifications/j;->a(Lcom/vk/notifications/j;Landroid/view/View;IIIIILjava/lang/Object;)Landroid/view/View;

    .line 219
    new-array v0, v14, [Landroid/view/View;

    iget-object v1, v8, Lcom/vk/notifications/j;->d:Lcom/vk/messengerageloader/view/VKImageView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, v8, Lcom/vk/notifications/j;->e:Lcom/vk/messengerageloader/view/VKImageView;

    check-cast v1, Landroid/view/View;

    aput-object v1, v0, v15

    iget-object v1, v8, Lcom/vk/notifications/j;->i:Lcom/vk/messengerageloader/view/VKImageView;

    check-cast v1, Landroid/view/View;

    aput-object v1, v0, v13

    const/4 v1, 0x3

    iget-object v2, v8, Lcom/vk/notifications/j;->m:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    aput-object v2, v0, v1

    iput-object v0, v8, Lcom/vk/notifications/j;->j:[Landroid/view/View;

    return-void
.end method

.method private final a([Landroid/view/View;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">([TT;)I"
        }
    .end annotation

    .line 578
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 579
    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final a(Landroid/view/View;IIII)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;IIII)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p4

    move v7, p5

    .line 553
    invoke-direct/range {v0 .. v7}, Lcom/vk/notifications/j;->a(Landroid/view/View;IIIIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/view/View;IIIIII)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;IIIIII)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 562
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 563
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 564
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 565
    iput p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 566
    iput p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 567
    iput p7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 568
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/vk/notifications/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method static synthetic a(Lcom/vk/notifications/j;Landroid/view/View;IIIIILjava/lang/Object;)Landroid/view/View;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 552
    invoke-direct/range {v1 .. v6}, Lcom/vk/notifications/j;->a(Landroid/view/View;IIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .line 34
    sget-object v0, Lcom/vk/notifications/j;->E:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/notifications/j;)Lcom/vk/dto/notifications/NotificationItem;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/notifications/j;->c:Lcom/vk/dto/notifications/NotificationItem;

    return-object p0
.end method

.method private final a(Landroid/widget/TextView;Lcom/vk/dto/notifications/NotificationButton;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x4

    .line 538
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 540
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationButton;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationButton;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 543
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06026d

    invoke-static {p2, v0}, Landroid/support/v4/content/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const p2, 0x7f080883

    .line 544
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 546
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06026e

    invoke-static {p2, v0}, Landroid/support/v4/content/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const p2, 0x7f080885

    .line 547
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 490
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string p2, ""

    .line 491
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x4

    .line 492
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 494
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 495
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private final a(Lcom/vk/messengerageloader/view/VKImageView;Lcom/vk/dto/notifications/NotificationEntity;Lcom/vk/messengerageloader/ImageSize;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 523
    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->h()V

    const/4 p2, 0x4

    .line 524
    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->setVisibility(I)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 526
    invoke-virtual {p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->setVisibility(I)V

    if-nez p4, :cond_2

    .line 527
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->a()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationEntity;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 530
    :cond_1
    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object p4

    check-cast p4, Lcom/facebook/drawee/generic/a;

    const-string v0, "this.hierarchy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vk/notifications/j;->F:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p4, v0}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_1

    .line 528
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object p4

    check-cast p4, Lcom/facebook/drawee/generic/a;

    const-string v0, "this.hierarchy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vk/notifications/j;->E:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p4, v0}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 532
    :goto_1
    sget-object p4, Lcom/vk/notifications/j;->a:Lcom/vk/notifications/j$a;

    invoke-virtual {p4, p2, p3}, Lcom/vk/notifications/j$a;->a(Lcom/vk/dto/notifications/NotificationEntity;Lcom/vk/messengerageloader/ImageSize;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final a(Lcom/vk/messengerageloader/view/VKImageView;Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 2

    const/4 v0, 0x4

    if-nez p2, :cond_0

    .line 501
    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->h()V

    .line 502
    invoke-virtual {p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 504
    invoke-virtual {p1, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setVisibility(I)V

    .line 505
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationItem;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 506
    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationItem;->l()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/vk/messengerageloader/ImageSize;->SIZE_20DP:Lcom/vk/messengerageloader/ImageSize;

    invoke-virtual {p1, p2, v0}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/messengerageloader/ImageSize;)V

    goto :goto_0

    .line 508
    :cond_1
    invoke-virtual {p0, p2}, Lcom/vk/notifications/j;->a(Lcom/vk/dto/notifications/NotificationItem;)I

    move-result p2

    if-eqz p2, :cond_2

    .line 510
    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->a(I)V

    goto :goto_0

    .line 512
    :cond_2
    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->h()V

    .line 513
    invoke-virtual {p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)Z"
        }
    .end annotation

    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .line 34
    sget-object v0, Lcom/vk/notifications/j;->F:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method

.method private final c()V
    .locals 7

    .line 439
    iget-object v0, p0, Lcom/vk/notifications/j;->c:Lcom/vk/dto/notifications/NotificationItem;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/vk/notifications/j;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_c

    .line 441
    invoke-virtual {p0, v1}, Lcom/vk/notifications/j;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/j;->d:Lcom/vk/messengerageloader/view/VKImageView;

    iget-object v3, p0, Lcom/vk/notifications/j;->c:Lcom/vk/dto/notifications/NotificationItem;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/notifications/NotificationItem;->j()Lcom/vk/dto/notifications/NotificationEntity;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    sget-object v5, Lcom/vk/messengerageloader/ImageSize;->SIZE_48DP:Lcom/vk/messengerageloader/ImageSize;

    const/4 v6, 0x1

    invoke-direct {p0, v0, v3, v5, v6}, Lcom/vk/notifications/j;->a(Lcom/vk/messengerageloader/view/VKImageView;Lcom/vk/dto/notifications/NotificationEntity;Lcom/vk/messengerageloader/ImageSize;Z)V

    .line 446
    iget-object v0, p0, Lcom/vk/notifications/j;->e:Lcom/vk/messengerageloader/view/VKImageView;

    iget-object v3, p0, Lcom/vk/notifications/j;->c:Lcom/vk/dto/notifications/NotificationItem;

    invoke-direct {p0, v0, v3}, Lcom/vk/notifications/j;->a(Lcom/vk/messengerageloader/view/VKImageView;Lcom/vk/dto/notifications/NotificationItem;)V

    .line 447
    iget-object v0, p0, Lcom/vk/notifications/j;->i:Lcom/vk/messengerageloader/view/VKImageView;

    iget-object v3, p0, Lcom/vk/notifications/j;->c:Lcom/vk/dto/notifications/NotificationItem;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/notifications/NotificationItem;->p()Lcom/vk/dto/notifications/NotificationEntity;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    sget-object v5, Lcom/vk/messengerageloader/ImageSize;->SIZE_48DP:Lcom/vk/messengerageloader/ImageSize;

    invoke-direct {p0, v0, v3, v5, v1}, Lcom/vk/notifications/j;->a(Lcom/vk/messengerageloader/view/VKImageView;Lcom/vk/dto/notifications/NotificationEntity;Lcom/vk/messengerageloader/ImageSize;Z)V

    .line 448
    iget-object v0, p0, Lcom/vk/notifications/j;->f:Lcom/vkontakte/android/ui/LinkedTextView;

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Lcom/vk/notifications/j;->a:Lcom/vk/notifications/j$a;

    iget-object v5, p0, Lcom/vk/notifications/j;->c:Lcom/vk/dto/notifications/NotificationItem;

    invoke-static {v3, v5}, Lcom/vk/notifications/j$a;->a(Lcom/vk/notifications/j$a;Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/vk/notifications/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Lcom/vk/notifications/j;->g:Lcom/vkontakte/android/ui/LinkedTextView;

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Lcom/vk/notifications/j;->a:Lcom/vk/notifications/j$a;

    iget-object v5, p0, Lcom/vk/notifications/j;->c:Lcom/vk/dto/notifications/NotificationItem;

    invoke-static {v3, v5}, Lcom/vk/notifications/j$a;->b(Lcom/vk/notifications/j$a;Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/vk/notifications/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 450
    iget-object v0, p0, Lcom/vk/notifications/j;->h:Lcom/vkontakte/android/ui/LinkedTextView;

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Lcom/vk/notifications/j;->a:Lcom/vk/notifications/j$a;

    iget-object v5, p0, Lcom/vk/notifications/j;->c:Lcom/vk/dto/notifications/NotificationItem;

    invoke-static {v3, v5}, Lcom/vk/notifications/j$a;->c(Lcom/vk/notifications/j$a;Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/vk/notifications/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 451
    iget-object v0, p0, Lcom/vk/notifications/j;->l:Lcom/vk/notifications/f;

    iget-object v3, p0, Lcom/vk/notifications/j;->c:Lcom/vk/dto/notifications/NotificationItem;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vk/dto/notifications/NotificationItem;->q()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Lcom/vk/notifications/f;->setNotification(Ljava/util/ArrayList;)V

    .line 454
    iget-object v0, p0, Lcom/vk/notifications/j;->c:Lcom/vk/dto/notifications/NotificationItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationItem;->e()Lcom/vk/dto/notifications/NotificationItem$c;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_9

    .line 455
    iget-object v0, p0, Lcom/vk/notifications/j;->c:Lcom/vk/dto/notifications/NotificationItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationItem;->e()Lcom/vk/dto/notifications/NotificationItem$c;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_8

    .line 457
    iget-object v0, p0, Lcom/vk/notifications/j;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/notifications/j;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/vk/dto/notifications/NotificationItem$c;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/vk/notifications/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 458
    invoke-virtual {v4}, Lcom/vk/dto/notifications/NotificationItem$c;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 459
    iget-object v0, p0, Lcom/vk/notifications/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/vk/notifications/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/vk/dto/notifications/NotificationItem$c;->a()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 462
    :cond_7
    iget-object v0, p0, Lcom/vk/notifications/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 465
    :cond_8
    iget-object v0, p0, Lcom/vk/notifications/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/vk/notifications/j;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    :goto_5
    iget-object v0, p0, Lcom/vk/notifications/j;->k:[Landroid/widget/TextView;

    array-length v0, v0

    :goto_6
    if-ge v1, v0, :cond_c

    .line 470
    iget-object v3, p0, Lcom/vk/notifications/j;->k:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 473
    :cond_9
    iget-object v0, p0, Lcom/vk/notifications/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/vk/notifications/j;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/vk/notifications/j;->c:Lcom/vk/dto/notifications/NotificationItem;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationItem;->s()Ljava/util/ArrayList;

    move-result-object v4

    .line 477
    :cond_a
    iget-object v0, p0, Lcom/vk/notifications/j;->k:[Landroid/widget/TextView;

    array-length v0, v0

    :goto_7
    if-ge v1, v0, :cond_c

    if-eqz v4, :cond_b

    .line 478
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 479
    iget-object v3, p0, Lcom/vk/notifications/j;->k:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/notifications/NotificationButton;

    invoke-direct {p0, v3, v5}, Lcom/vk/notifications/j;->a(Landroid/widget/TextView;Lcom/vk/dto/notifications/NotificationButton;)V

    goto :goto_8

    .line 481
    :cond_b
    iget-object v3, p0, Lcom/vk/notifications/j;->k:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 486
    :cond_c
    invoke-virtual {p0}, Lcom/vk/notifications/j;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/notifications/NotificationItem;)I
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 590
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "transfer_votes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804b7

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "transfer_money"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804b3

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "interesting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08048a

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "new_post"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804a1

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "invite_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08048e

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "birthday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080472

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08049a

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080478

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "mention"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080498

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "friend_accepted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080482

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "invite_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08048f

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "friend_suggest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080486

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "discussions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08047b

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "reply"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804aa

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08047d

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "friend_found"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080484

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "wall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804bb

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "live"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080496

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "like"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080493

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "gift"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080488

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "ads"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080470

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "message_request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08049c

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "podcast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804a5

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "invite_group_accepted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080491

    goto :goto_0

    :sswitch_18
    const-string v0, "voting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804b9

    goto :goto_0

    :sswitch_19
    const-string v0, "photo_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804a3

    goto :goto_0

    :sswitch_1a
    const-string v0, "story_reply"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804af

    goto :goto_0

    :sswitch_1b
    const-string v0, "repost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804ad

    goto :goto_0

    :sswitch_1c
    const-string v0, "follow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080480

    goto :goto_0

    :sswitch_1d
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080474

    goto :goto_0

    :sswitch_1e
    const-string v0, "transfer_money_cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804b5

    goto :goto_0

    :sswitch_1f
    const-string v0, "suggested_post_published"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804b1

    :cond_2
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a925a55 -> :sswitch_1f
        -0x5a29d3c2 -> :sswitch_1e
        -0x5185d186 -> :sswitch_1d
        -0x4ba2c44f -> :sswitch_1c
        -0x37b3aaad -> :sswitch_1b
        -0x36a5dce0 -> :sswitch_1a
        -0x32863bf3 -> :sswitch_19
        -0x3051a2d9 -> :sswitch_18
        -0x1eb21aa3 -> :sswitch_17
        -0x182c7cfc -> :sswitch_16
        -0x6575da9 -> :sswitch_15
        0x178b0 -> :sswitch_14
        0x306930 -> :sswitch_13
        0x32af97 -> :sswitch_12
        0x32b0ec -> :sswitch_11
        0x3791ca -> :sswitch_10
        0x45d16a1 -> :sswitch_f
        0x5c6729a -> :sswitch_e
        0x67612ea -> :sswitch_d
        0x1a43cd4b -> :sswitch_c
        0x1a97a2e3 -> :sswitch_b
        0x24e85dc9 -> :sswitch_a
        0x2b6cd828 -> :sswitch_9
        0x38a51dea -> :sswitch_8
        0x38a5ee5f -> :sswitch_7
        0x38eb0007 -> :sswitch_6
        0x3fbd627d -> :sswitch_5
        0x476e2beb -> :sswitch_4
        0x5216abdf -> :sswitch_3
        0x759fa878 -> :sswitch_2
        0x765c5f6c -> :sswitch_1
        0x76db4975 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/vk/notifications/j;->c:Lcom/vk/dto/notifications/NotificationItem;

    if-eqz v0, :cond_0

    const-string v1, "notify"

    .line 740
    invoke-static {v1}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "click"

    .line 741
    invoke-virtual {v1, v2, v3}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v2, "region"

    .line 742
    invoke-virtual {v1, v2, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string p1, "notify_id"

    .line 743
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 744
    invoke-virtual {v1}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    :cond_0
    return-void
.end method

.method public final getItem()Lcom/vk/dto/notifications/NotificationItem;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/vk/notifications/j;->c:Lcom/vk/dto/notifications/NotificationItem;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    sub-int/2addr p4, p2

    .line 335
    iget-object p1, p0, Lcom/vk/notifications/j;->d:Lcom/vk/messengerageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/vk/notifications/j;->a(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 336
    iget-object p1, p0, Lcom/vk/notifications/j;->d:Lcom/vk/messengerageloader/view/VKImageView;

    iget p3, p0, Lcom/vk/notifications/j;->w:I

    add-int/2addr p3, p2

    .line 337
    iget p5, p0, Lcom/vk/notifications/j;->x:I

    add-int/2addr p5, p2

    .line 338
    iget v0, p0, Lcom/vk/notifications/j;->w:I

    add-int/2addr v0, p2

    iget v1, p0, Lcom/vk/notifications/j;->o:I

    add-int/2addr v0, v1

    .line 339
    iget v1, p0, Lcom/vk/notifications/j;->x:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/vk/notifications/j;->o:I

    add-int/2addr v1, v2

    .line 336
    invoke-virtual {p1, p3, p5, v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->layout(IIII)V

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/j;->e:Lcom/vk/messengerageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/vk/notifications/j;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 344
    iget-object p1, p0, Lcom/vk/notifications/j;->e:Lcom/vk/messengerageloader/view/VKImageView;

    iget p3, p0, Lcom/vk/notifications/j;->w:I

    add-int/2addr p3, p2

    iget p5, p0, Lcom/vk/notifications/j;->o:I

    add-int/2addr p3, p5

    iget p5, p0, Lcom/vk/notifications/j;->p:I

    sub-int/2addr p3, p5

    iget p5, p0, Lcom/vk/notifications/j;->q:I

    add-int/2addr p3, p5

    .line 345
    iget p5, p0, Lcom/vk/notifications/j;->x:I

    add-int/2addr p5, p2

    iget v0, p0, Lcom/vk/notifications/j;->o:I

    add-int/2addr p5, v0

    iget v0, p0, Lcom/vk/notifications/j;->p:I

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/vk/notifications/j;->q:I

    add-int/2addr p5, v0

    .line 346
    iget v0, p0, Lcom/vk/notifications/j;->w:I

    add-int/2addr v0, p2

    iget v1, p0, Lcom/vk/notifications/j;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/vk/notifications/j;->q:I

    add-int/2addr v0, v1

    .line 347
    iget v1, p0, Lcom/vk/notifications/j;->x:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/vk/notifications/j;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/vk/notifications/j;->q:I

    add-int/2addr v1, v2

    .line 344
    invoke-virtual {p1, p3, p5, v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->layout(IIII)V

    .line 351
    :cond_1
    iget-object p1, p0, Lcom/vk/notifications/j;->i:Lcom/vk/messengerageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/vk/notifications/j;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 352
    iget-object p1, p0, Lcom/vk/notifications/j;->i:Lcom/vk/messengerageloader/view/VKImageView;

    iget p3, p0, Lcom/vk/notifications/j;->w:I

    sub-int p3, p4, p3

    iget p5, p0, Lcom/vk/notifications/j;->v:I

    sub-int/2addr p3, p5

    .line 353
    iget p5, p0, Lcom/vk/notifications/j;->x:I

    add-int/2addr p5, p2

    .line 354
    iget v0, p0, Lcom/vk/notifications/j;->w:I

    sub-int v0, p4, v0

    .line 355
    iget v1, p0, Lcom/vk/notifications/j;->x:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/vk/notifications/j;->v:I

    add-int/2addr v1, v2

    .line 352
    invoke-virtual {p1, p3, p5, v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->layout(IIII)V

    .line 358
    :cond_2
    iget p1, p0, Lcom/vk/notifications/j;->w:I

    add-int/2addr p1, p2

    iget p3, p0, Lcom/vk/notifications/j;->o:I

    add-int/2addr p1, p3

    iget p3, p0, Lcom/vk/notifications/j;->z:I

    add-int/2addr p1, p3

    .line 359
    iget-object p3, p0, Lcom/vk/notifications/j;->i:Lcom/vk/messengerageloader/view/VKImageView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/notifications/j;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 360
    iget p3, p0, Lcom/vk/notifications/j;->w:I

    sub-int/2addr p4, p3

    iget p3, p0, Lcom/vk/notifications/j;->v:I

    sub-int/2addr p4, p3

    iget p3, p0, Lcom/vk/notifications/j;->z:I

    sub-int/2addr p4, p3

    goto :goto_0

    .line 362
    :cond_3
    iget p3, p0, Lcom/vk/notifications/j;->w:I

    sub-int/2addr p4, p3

    .line 366
    :goto_0
    iget-object p3, p0, Lcom/vk/notifications/j;->D:Lcom/vk/notifications/i;

    invoke-virtual {p3}, Lcom/vk/notifications/i;->c()V

    .line 369
    iget-object p3, p0, Lcom/vk/notifications/j;->f:Lcom/vkontakte/android/ui/LinkedTextView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/notifications/j;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 370
    iget-object p3, p0, Lcom/vk/notifications/j;->D:Lcom/vk/notifications/i;

    iget-object p5, p0, Lcom/vk/notifications/j;->f:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {p5}, Lcom/vkontakte/android/ui/LinkedTextView;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p3, p5}, Lcom/vk/notifications/i;->a(I)I

    move-result p3

    .line 371
    iget-object p5, p0, Lcom/vk/notifications/j;->f:Lcom/vkontakte/android/ui/LinkedTextView;

    .line 372
    iget-object v0, p0, Lcom/vk/notifications/j;->f:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/LinkedTextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    .line 373
    iget-object v1, p0, Lcom/vk/notifications/j;->f:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/LinkedTextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    .line 371
    invoke-virtual {p5, p1, p3, v0, v1}, Lcom/vkontakte/android/ui/LinkedTextView;->layout(IIII)V

    .line 377
    :cond_4
    iget-object p3, p0, Lcom/vk/notifications/j;->g:Lcom/vkontakte/android/ui/LinkedTextView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/notifications/j;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 378
    iget-object p3, p0, Lcom/vk/notifications/j;->D:Lcom/vk/notifications/i;

    iget-object p5, p0, Lcom/vk/notifications/j;->g:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {p5}, Lcom/vkontakte/android/ui/LinkedTextView;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p3, p5}, Lcom/vk/notifications/i;->a(I)I

    move-result p3

    .line 379
    iget-object p5, p0, Lcom/vk/notifications/j;->g:Lcom/vkontakte/android/ui/LinkedTextView;

    .line 380
    iget-object v0, p0, Lcom/vk/notifications/j;->g:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/LinkedTextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    .line 381
    iget-object v1, p0, Lcom/vk/notifications/j;->g:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/LinkedTextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    .line 379
    invoke-virtual {p5, p1, p3, v0, v1}, Lcom/vkontakte/android/ui/LinkedTextView;->layout(IIII)V

    .line 385
    :cond_5
    iget-object p3, p0, Lcom/vk/notifications/j;->l:Lcom/vk/notifications/f;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/notifications/j;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 386
    iget-object p3, p0, Lcom/vk/notifications/j;->D:Lcom/vk/notifications/i;

    iget-object p5, p0, Lcom/vk/notifications/j;->l:Lcom/vk/notifications/f;

    invoke-virtual {p5}, Lcom/vk/notifications/f;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p3, p5}, Lcom/vk/notifications/i;->c(I)I

    move-result p3

    .line 387
    iget-object p5, p0, Lcom/vk/notifications/j;->l:Lcom/vk/notifications/f;

    .line 388
    iget-object v0, p0, Lcom/vk/notifications/j;->l:Lcom/vk/notifications/f;

    invoke-virtual {v0}, Lcom/vk/notifications/f;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    .line 389
    iget-object v1, p0, Lcom/vk/notifications/j;->l:Lcom/vk/notifications/f;

    invoke-virtual {v1}, Lcom/vk/notifications/f;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    .line 387
    invoke-virtual {p5, p1, p3, v0, v1}, Lcom/vk/notifications/f;->layout(IIII)V

    .line 393
    :cond_6
    iget-object p3, p0, Lcom/vk/notifications/j;->h:Lcom/vkontakte/android/ui/LinkedTextView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/notifications/j;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 394
    iget-object p3, p0, Lcom/vk/notifications/j;->D:Lcom/vk/notifications/i;

    iget-object p5, p0, Lcom/vk/notifications/j;->h:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {p5}, Lcom/vkontakte/android/ui/LinkedTextView;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p3, p5}, Lcom/vk/notifications/i;->b(I)I

    move-result p3

    .line 395
    iget-object p5, p0, Lcom/vk/notifications/j;->h:Lcom/vkontakte/android/ui/LinkedTextView;

    .line 396
    iget-object v0, p0, Lcom/vk/notifications/j;->h:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/LinkedTextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    .line 397
    iget-object v1, p0, Lcom/vk/notifications/j;->h:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/LinkedTextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    .line 395
    invoke-virtual {p5, p1, p3, v0, v1}, Lcom/vkontakte/android/ui/LinkedTextView;->layout(IIII)V

    .line 401
    :cond_7
    iget-object p3, p0, Lcom/vk/notifications/j;->n:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/notifications/j;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 402
    iget-object p2, p0, Lcom/vk/notifications/j;->D:Lcom/vk/notifications/i;

    iget-object p3, p0, Lcom/vk/notifications/j;->n:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    .line 403
    iget p4, p0, Lcom/vk/notifications/j;->t:I

    .line 402
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/vk/notifications/i;->d(I)I

    move-result p2

    .line 405
    iget-object p3, p0, Lcom/vk/notifications/j;->m:Landroid/widget/ImageView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/notifications/j;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 406
    iget p3, p0, Lcom/vk/notifications/j;->t:I

    iget p4, p0, Lcom/vk/notifications/j;->u:I

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p2

    .line 407
    iget-object p4, p0, Lcom/vk/notifications/j;->m:Landroid/widget/ImageView;

    .line 408
    iget-object p5, p0, Lcom/vk/notifications/j;->m:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    .line 409
    iget-object v0, p0, Lcom/vk/notifications/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    .line 407
    invoke-virtual {p4, p1, p3, p5, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 410
    iget-object p3, p0, Lcom/vk/notifications/j;->m:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p1, p3

    .line 411
    iget p3, p0, Lcom/vk/notifications/j;->B:I

    add-int/2addr p1, p3

    .line 413
    :cond_8
    iget-object p3, p0, Lcom/vk/notifications/j;->n:Landroid/widget/TextView;

    .line 414
    iget-object p4, p0, Lcom/vk/notifications/j;->n:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    .line 415
    iget-object p5, p0, Lcom/vk/notifications/j;->n:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    .line 413
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_4

    .line 418
    :cond_9
    iget-object p3, p0, Lcom/vk/notifications/j;->k:[Landroid/widget/TextView;

    check-cast p3, [Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/notifications/j;->a([Landroid/view/View;)I

    move-result p3

    if-lez p3, :cond_c

    const/4 p5, 0x0

    :goto_1
    if-ge p2, p3, :cond_c

    if-eqz p2, :cond_b

    .line 422
    iget v0, p0, Lcom/vk/notifications/j;->A:I

    add-int/2addr v0, p5

    iget-object v1, p0, Lcom/vk/notifications/j;->k:[Landroid/widget/TextView;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, p4, :cond_a

    goto :goto_2

    .line 426
    :cond_a
    iget v0, p0, Lcom/vk/notifications/j;->A:I

    add-int/2addr p5, v0

    .line 427
    iget-object v0, p0, Lcom/vk/notifications/j;->k:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p5, v0

    goto :goto_3

    .line 423
    :cond_b
    :goto_2
    iget-object p5, p0, Lcom/vk/notifications/j;->k:[Landroid/widget/TextView;

    aget-object p5, p5, p2

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    .line 424
    iget-object v0, p0, Lcom/vk/notifications/j;->D:Lcom/vk/notifications/i;

    iget v1, p0, Lcom/vk/notifications/j;->s:I

    invoke-virtual {v0, v1}, Lcom/vk/notifications/i;->d(I)I

    .line 429
    :goto_3
    iget-object v0, p0, Lcom/vk/notifications/j;->k:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    .line 430
    iget-object v1, p0, Lcom/vk/notifications/j;->k:[Landroid/widget/TextView;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p5, v1

    .line 431
    iget-object v2, p0, Lcom/vk/notifications/j;->D:Lcom/vk/notifications/i;

    invoke-virtual {v2}, Lcom/vk/notifications/i;->a()I

    move-result v2

    iget-object v3, p0, Lcom/vk/notifications/j;->k:[Landroid/widget/TextView;

    aget-object v3, v3, p2

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 432
    iget-object v3, p0, Lcom/vk/notifications/j;->D:Lcom/vk/notifications/i;

    invoke-virtual {v3}, Lcom/vk/notifications/i;->a()I

    move-result v3

    .line 429
    invoke-virtual {v0, v1, v2, p5, v3}, Landroid/widget/TextView;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_c
    :goto_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 241
    iget-object v0, p0, Lcom/vk/notifications/j;->j:[Landroid/view/View;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 242
    iget-object v3, p0, Lcom/vk/notifications/j;->j:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Lcom/vk/notifications/j;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 243
    iget-object v3, p0, Lcom/vk/notifications/j;->j:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3, p1, p2}, Lcom/vk/notifications/j;->measureChild(Landroid/view/View;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/vk/notifications/j;->d:Lcom/vk/messengerageloader/view/VKImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/notifications/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    iget v0, p0, Lcom/vk/notifications/j;->o:I

    iget v2, p0, Lcom/vk/notifications/j;->x:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/vk/notifications/j;->x:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 249
    :goto_1
    iget-object v2, p0, Lcom/vk/notifications/j;->i:Lcom/vk/messengerageloader/view/VKImageView;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/vk/notifications/j;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 250
    iget v2, p0, Lcom/vk/notifications/j;->v:I

    iget v3, p0, Lcom/vk/notifications/j;->x:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/vk/notifications/j;->x:I

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 254
    :cond_3
    iget-object v2, p0, Lcom/vk/notifications/j;->D:Lcom/vk/notifications/i;

    invoke-virtual {v2}, Lcom/vk/notifications/i;->c()V

    .line 255
    iget-object v2, p0, Lcom/vk/notifications/j;->i:Lcom/vk/messengerageloader/view/VKImageView;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/vk/notifications/j;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 256
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 257
    iget v3, p0, Lcom/vk/notifications/j;->w:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/vk/notifications/j;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/vk/notifications/j;->z:I

    sub-int/2addr v2, v3

    .line 258
    iget v3, p0, Lcom/vk/notifications/j;->z:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/vk/notifications/j;->v:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/vk/notifications/j;->w:I

    sub-int/2addr v2, v3

    goto :goto_2

    .line 260
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 261
    iget v3, p0, Lcom/vk/notifications/j;->w:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/vk/notifications/j;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/vk/notifications/j;->z:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/vk/notifications/j;->w:I

    sub-int/2addr v2, v3

    :goto_2
    const/high16 v3, -0x80000000

    .line 264
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 266
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 268
    iget-object v5, p0, Lcom/vk/notifications/j;->f:Lcom/vkontakte/android/ui/LinkedTextView;

    check-cast v5, Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/vk/notifications/j;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 269
    iget-object v5, p0, Lcom/vk/notifications/j;->f:Lcom/vkontakte/android/ui/LinkedTextView;

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5, v4, p2}, Lcom/vk/notifications/j;->measureChild(Landroid/view/View;II)V

    .line 270
    iget-object v5, p0, Lcom/vk/notifications/j;->D:Lcom/vk/notifications/i;

    iget-object v6, p0, Lcom/vk/notifications/j;->f:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {v6}, Lcom/vkontakte/android/ui/LinkedTextView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/notifications/i;->a(I)I

    .line 273
    :cond_5
    iget-object v5, p0, Lcom/vk/notifications/j;->g:Lcom/vkontakte/android/ui/LinkedTextView;

    check-cast v5, Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/vk/notifications/j;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 274
    iget-object v5, p0, Lcom/vk/notifications/j;->g:Lcom/vkontakte/android/ui/LinkedTextView;

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5, v4, p2}, Lcom/vk/notifications/j;->measureChild(Landroid/view/View;II)V

    .line 275
    iget-object v5, p0, Lcom/vk/notifications/j;->D:Lcom/vk/notifications/i;

    iget-object v6, p0, Lcom/vk/notifications/j;->g:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {v6}, Lcom/vkontakte/android/ui/LinkedTextView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/notifications/i;->a(I)I

    .line 278
    :cond_6
    iget-object v5, p0, Lcom/vk/notifications/j;->l:Lcom/vk/notifications/f;

    check-cast v5, Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/vk/notifications/j;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 279
    iget-object v5, p0, Lcom/vk/notifications/j;->l:Lcom/vk/notifications/f;

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5, v4, p2}, Lcom/vk/notifications/j;->measureChild(Landroid/view/View;II)V

    .line 280
    iget-object v5, p0, Lcom/vk/notifications/j;->D:Lcom/vk/notifications/i;

    iget-object v6, p0, Lcom/vk/notifications/j;->l:Lcom/vk/notifications/f;

    invoke-virtual {v6}, Lcom/vk/notifications/f;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/notifications/i;->c(I)I

    .line 283
    :cond_7
    iget-object v5, p0, Lcom/vk/notifications/j;->h:Lcom/vkontakte/android/ui/LinkedTextView;

    check-cast v5, Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/vk/notifications/j;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 284
    iget-object v5, p0, Lcom/vk/notifications/j;->h:Lcom/vkontakte/android/ui/LinkedTextView;

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5, v4, p2}, Lcom/vk/notifications/j;->measureChild(Landroid/view/View;II)V

    .line 285
    iget-object v4, p0, Lcom/vk/notifications/j;->D:Lcom/vk/notifications/i;

    iget-object v5, p0, Lcom/vk/notifications/j;->h:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {v5}, Lcom/vkontakte/android/ui/LinkedTextView;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vk/notifications/i;->b(I)I

    .line 289
    :cond_8
    iget-object v4, p0, Lcom/vk/notifications/j;->n:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/vk/notifications/j;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 290
    iget-object v1, p0, Lcom/vk/notifications/j;->m:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/notifications/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 292
    iget v1, p0, Lcom/vk/notifications/j;->t:I

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/vk/notifications/j;->B:I

    sub-int/2addr v2, v1

    .line 291
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    .line 295
    :cond_9
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 299
    :goto_3
    iget-object v2, p0, Lcom/vk/notifications/j;->n:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v1, p2}, Lcom/vk/notifications/j;->measureChild(Landroid/view/View;II)V

    .line 300
    iget-object p2, p0, Lcom/vk/notifications/j;->D:Lcom/vk/notifications/i;

    iget-object v1, p0, Lcom/vk/notifications/j;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 301
    iget v2, p0, Lcom/vk/notifications/j;->t:I

    .line 300
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vk/notifications/i;->d(I)I

    goto :goto_7

    .line 304
    :cond_a
    iget-object v4, p0, Lcom/vk/notifications/j;->k:[Landroid/widget/TextView;

    check-cast v4, [Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/vk/notifications/j;->a([Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_d

    .line 306
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_d

    const/4 v5, 0x0

    .line 310
    :goto_4
    iget-object v6, p0, Lcom/vk/notifications/j;->k:[Landroid/widget/TextView;

    aget-object v6, v6, v1

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6, v3, p2}, Lcom/vk/notifications/j;->measureChild(Landroid/view/View;II)V

    if-eqz v1, :cond_c

    .line 311
    iget v6, p0, Lcom/vk/notifications/j;->A:I

    add-int/2addr v6, v5

    iget-object v7, p0, Lcom/vk/notifications/j;->k:[Landroid/widget/TextView;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-le v6, v2, :cond_b

    goto :goto_5

    .line 315
    :cond_b
    iget v6, p0, Lcom/vk/notifications/j;->A:I

    add-int/2addr v5, v6

    .line 316
    iget-object v6, p0, Lcom/vk/notifications/j;->k:[Landroid/widget/TextView;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_6

    .line 312
    :cond_c
    :goto_5
    iget-object v5, p0, Lcom/vk/notifications/j;->k:[Landroid/widget/TextView;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 313
    iget-object v6, p0, Lcom/vk/notifications/j;->D:Lcom/vk/notifications/i;

    iget v7, p0, Lcom/vk/notifications/j;->s:I

    invoke-virtual {v6, v7}, Lcom/vk/notifications/i;->d(I)I

    :goto_6
    if-eq v1, v4, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 323
    :cond_d
    :goto_7
    iget-object p2, p0, Lcom/vk/notifications/j;->D:Lcom/vk/notifications/i;

    invoke-virtual {p2}, Lcom/vk/notifications/i;->b()I

    .line 324
    iget-object p2, p0, Lcom/vk/notifications/j;->D:Lcom/vk/notifications/i;

    invoke-virtual {p2}, Lcom/vk/notifications/i;->a()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 326
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/vk/notifications/j;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setItem(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 1

    const-string v0, "not"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iput-object p1, p0, Lcom/vk/notifications/j;->c:Lcom/vk/dto/notifications/NotificationItem;

    .line 224
    invoke-direct {p0}, Lcom/vk/notifications/j;->c()V

    return-void
.end method
