.class public final Lcom/vk/newsfeed/items/notifications/a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "UserNotificationHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/navigation/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/items/notifications/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/data/UserNotification;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/navigation/c;"
    }
.end annotation


# static fields
.field private static final E:[I

.field private static final F:[I

.field private static final G:I

.field public static final n:Lcom/vk/newsfeed/items/notifications/a$a;


# instance fields
.field private A:Landroid/support/v7/widget/RecyclerView;

.field private B:Lcom/vkontakte/android/ui/a/d;

.field private final C:Lcom/vkontakte/android/utils/m;

.field private D:I

.field private o:Lcom/vk/attachpicker/h;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Lcom/vk/imageloader/view/VKImageView;

.field private final u:Landroid/widget/TextView;

.field private final v:[Lcom/vk/imageloader/view/VKImageView;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/items/notifications/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/items/notifications/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/items/notifications/a;->n:Lcom/vk/newsfeed/items/notifications/a$a;

    const/4 v0, 0x5

    .line 418
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/vk/newsfeed/items/notifications/a;->E:[I

    .line 426
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/vk/newsfeed/items/notifications/a;->F:[I

    .line 434
    sget-object v0, Lcom/vk/newsfeed/items/notifications/a;->F:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/vk/newsfeed/items/notifications/a;->G:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0c0314
        0x7f0c0315
        0x7f0c0316
        0x7f0c0317
        0x7f0c0318
    .end array-data

    :array_1
    .array-data 4
        0x7f0c030f
        0x7f0c0310
        0x7f0c0311
        0x7f0c0312
        0x7f0c0313
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 9

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x1020016

    .line 66
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/newsfeed/items/notifications/a;->p:Landroid/widget/TextView;

    const v2, 0x102000b

    .line 67
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/newsfeed/items/notifications/a;->q:Landroid/widget/TextView;

    const v2, 0x7f0a01ae

    .line 68
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/newsfeed/items/notifications/a;->r:Landroid/view/View;

    const v2, 0x1020019

    .line 69
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/newsfeed/items/notifications/a;->s:Landroid/widget/TextView;

    const v2, 0x1020006

    .line 70
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/imageloader/view/VKImageView;

    iput-object v2, p0, Lcom/vk/newsfeed/items/notifications/a;->t:Lcom/vk/imageloader/view/VKImageView;

    const v2, 0x7f0a0ba4

    .line 71
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/newsfeed/items/notifications/a;->u:Landroid/widget/TextView;

    const/4 v2, 0x4

    .line 72
    new-array v3, v2, [Lcom/vk/imageloader/view/VKImageView;

    iput-object v3, p0, Lcom/vk/newsfeed/items/notifications/a;->v:[Lcom/vk/imageloader/view/VKImageView;

    const v3, 0x1020027

    .line 73
    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/newsfeed/items/notifications/a;->w:Landroid/view/View;

    const v3, 0x7f0a0b9c

    .line 74
    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/newsfeed/items/notifications/a;->x:Landroid/view/View;

    const v3, 0x7f0a0448

    .line 75
    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/newsfeed/items/notifications/a;->y:Landroid/view/View;

    const v3, 0x7f0a03f0

    .line 77
    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/vk/newsfeed/items/notifications/a;->z:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0984

    .line 78
    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, p0, Lcom/vk/newsfeed/items/notifications/a;->A:Landroid/support/v7/widget/RecyclerView;

    .line 87
    sget-object v3, Lcom/vk/newsfeed/items/notifications/a;->n:Lcom/vk/newsfeed/items/notifications/a$a;

    invoke-static {v3, p3}, Lcom/vk/newsfeed/items/notifications/a$a;->a(Lcom/vk/newsfeed/items/notifications/a$a;I)I

    move-result v3

    iput v3, p0, Lcom/vk/newsfeed/items/notifications/a;->D:I

    .line 88
    new-instance v3, Lcom/vkontakte/android/utils/m;

    new-instance v4, Lcom/vk/newsfeed/items/notifications/a$1;

    invoke-direct {v4, p0, p2}, Lcom/vk/newsfeed/items/notifications/a$1;-><init>(Lcom/vk/newsfeed/items/notifications/a;Landroid/view/ViewGroup;)V

    check-cast v4, Lcom/vkontakte/android/utils/m$a;

    invoke-direct {v3, v4}, Lcom/vkontakte/android/utils/m;-><init>(Lcom/vkontakte/android/utils/m$a;)V

    iput-object v3, p0, Lcom/vk/newsfeed/items/notifications/a;->C:Lcom/vkontakte/android/utils/m;

    .line 101
    iget v3, p0, Lcom/vk/newsfeed/items/notifications/a;->D:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 102
    new-instance v3, Lcom/vk/newsfeed/items/notifications/a$2;

    invoke-direct {v3, p0, p2}, Lcom/vk/newsfeed/items/notifications/a$2;-><init>(Lcom/vk/newsfeed/items/notifications/a;Landroid/view/ViewGroup;)V

    check-cast v3, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 114
    :cond_0
    sget-object v3, Lcom/vk/newsfeed/items/notifications/a;->n:Lcom/vk/newsfeed/items/notifications/a$a;

    invoke-static {v3, p3}, Lcom/vk/newsfeed/items/notifications/a$a;->b(Lcom/vk/newsfeed/items/notifications/a$a;I)I

    move-result p3

    const/4 v3, 0x1

    if-eq p3, v3, :cond_1

    if-ne p3, v0, :cond_2

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/a;->S()Landroid/content/res/Resources;

    move-result-object p3

    const-string v5, "resources"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x42980000    # 76.0f

    invoke-static {p3, v5}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result p3

    .line 117
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/a;->S()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701c4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, p3

    .line 118
    iget p3, p0, Lcom/vk/newsfeed/items/notifications/a;->D:I

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 126
    :pswitch_0
    iget-object p3, p0, Lcom/vk/newsfeed/items/notifications/a;->r:Landroid/view/View;

    instance-of p3, p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_2

    .line 127
    iget-object p3, p0, Lcom/vk/newsfeed/items/notifications/a;->r:Landroid/view/View;

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 123
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/a;->S()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/a;->S()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v5, v6}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v5

    add-int/2addr p3, v5

    .line 124
    iget-object v5, p0, Lcom/vk/newsfeed/items/notifications/a;->r:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/vk/newsfeed/items/notifications/a;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Lcom/vk/newsfeed/items/notifications/a;->r:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v8, p0, Lcom/vk/newsfeed/items/notifications/a;->r:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v5, p3, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 120
    :pswitch_2
    iget-object p3, p0, Lcom/vk/newsfeed/items/notifications/a;->r:Landroid/view/View;

    if-eqz p3, :cond_2

    iget-object v6, p0, Lcom/vk/newsfeed/items/notifications/a;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Lcom/vk/newsfeed/items/notifications/a;->r:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v8, p0, Lcom/vk/newsfeed/items/notifications/a;->r:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {p3, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/vk/newsfeed/items/notifications/a;->r:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz p3, :cond_4

    iget v6, p0, Lcom/vk/newsfeed/items/notifications/a;->D:I

    if-eq v6, v2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {p3, v6}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 132
    :cond_4
    iget-object p3, p0, Lcom/vk/newsfeed/items/notifications/a;->s:Landroid/widget/TextView;

    if-eqz p3, :cond_5

    move-object v6, p0

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    :cond_5
    iget p3, p0, Lcom/vk/newsfeed/items/notifications/a;->D:I

    if-ne p3, v4, :cond_6

    .line 134
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "parent.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/items/notifications/a;->b(Landroid/content/Context;)V

    .line 137
    :cond_6
    iget-object p2, p0, Lcom/vk/newsfeed/items/notifications/a;->v:[Lcom/vk/imageloader/view/VKImageView;

    const p3, 0x7f0a0b98

    invoke-static {p1, p3, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    aput-object p3, p2, v5

    .line 138
    iget-object p2, p0, Lcom/vk/newsfeed/items/notifications/a;->v:[Lcom/vk/imageloader/view/VKImageView;

    const p3, 0x7f0a0b99

    invoke-static {p1, p3, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    aput-object p3, p2, v3

    .line 139
    iget-object p2, p0, Lcom/vk/newsfeed/items/notifications/a;->v:[Lcom/vk/imageloader/view/VKImageView;

    const p3, 0x7f0a0b9a

    invoke-static {p1, p3, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    aput-object p3, p2, v0

    .line 140
    iget-object p2, p0, Lcom/vk/newsfeed/items/notifications/a;->v:[Lcom/vk/imageloader/view/VKImageView;

    const p3, 0x7f0a0b9b

    invoke-static {p1, p3, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    aput-object p1, p2, v4

    .line 142
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/a;->w:Landroid/view/View;

    if-eqz p1, :cond_7

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    :cond_7
    iget p1, p0, Lcom/vk/newsfeed/items/notifications/a;->D:I

    if-ne p1, v2, :cond_8

    .line 144
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/a;->y:Landroid/view/View;

    if-eqz p1, :cond_8

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic A()[I
    .locals 1

    .line 60
    sget-object v0, Lcom/vk/newsfeed/items/notifications/a;->F:[I

    return-object v0
.end method

.method public static final synthetic B()I
    .locals 1

    .line 60
    sget v0, Lcom/vk/newsfeed/items/notifications/a;->G:I

    return v0
.end method

.method private final C()V
    .locals 4

    const/16 v0, 0xde

    .line 179
    invoke-static {v0}, Lcom/vk/attachpicker/a;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/newsfeed/items/notifications/a$d;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/items/notifications/a$d;-><init>(Lcom/vk/newsfeed/items/notifications/a;)V

    check-cast v2, Lcom/vk/mediastore/c$a;

    const/16 v3, 0x15

    invoke-static {v0, v1, v3, v2}, Lcom/vk/mediastore/c;->a(ILjava/lang/String;ILcom/vk/mediastore/c$a;)V

    return-void
.end method

.method private final D()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/a;->o:Lcom/vk/attachpicker/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/attachpicker/h;->e()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 196
    :cond_5
    invoke-direct {p0, v2}, Lcom/vk/newsfeed/items/notifications/a;->a(Z)V

    return-void
.end method

.method private final E()V
    .locals 3

    .line 310
    invoke-static {}, Lcom/vk/mediastore/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 314
    invoke-direct {p0, v2}, Lcom/vk/newsfeed/items/notifications/a;->b(Z)V

    .line 315
    iget-object v2, p0, Lcom/vk/newsfeed/items/notifications/a;->B:Lcom/vkontakte/android/ui/a/d;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lastLoadedMediaStore[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/mediastore/a;

    invoke-virtual {v0}, Lcom/vk/mediastore/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/vkontakte/android/ui/a/d;->a(Ljava/util/List;)V

    goto :goto_1

    .line 312
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/items/notifications/a;->b(Z)V

    .line 317
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/vk/newsfeed/items/notifications/a;->C()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->o:Lcom/vk/attachpicker/h;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/vk/attachpicker/h;

    invoke-direct {v0}, Lcom/vk/attachpicker/h;-><init>()V

    .line 151
    new-instance v1, Lcom/vk/newsfeed/items/notifications/a$f;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/items/notifications/a$f;-><init>(Lcom/vk/newsfeed/items/notifications/a;)V

    check-cast v1, Lcom/vk/attachpicker/h$a;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/h;->a(Lcom/vk/attachpicker/h$a;)V

    .line 150
    iput-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->o:Lcom/vk/attachpicker/h;

    :cond_0
    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/items/notifications/a;->b(Z)V

    .line 157
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 158
    iget-object v2, p0, Lcom/vk/newsfeed/items/notifications/a;->A:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/a;->A:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 160
    :cond_2
    new-instance v1, Lcom/vkontakte/android/ui/a/d;

    iget-object v2, p0, Lcom/vk/newsfeed/items/notifications/a;->o:Lcom/vk/attachpicker/h;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/vkontakte/android/ui/a/d;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/h;IZ)V

    iput-object v1, p0, Lcom/vk/newsfeed/items/notifications/a;->B:Lcom/vkontakte/android/ui/a/d;

    .line 161
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->A:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/a;->B:Lcom/vkontakte/android/ui/a/d;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->A:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/vk/lists/a/c;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/lists/a/c;-><init>(I)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->B:Lcom/vkontakte/android/ui/a/d;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/vk/newsfeed/items/notifications/a$g;

    invoke-direct {v1, p0, p1}, Lcom/vk/newsfeed/items/notifications/a$g;-><init>(Lcom/vk/newsfeed/items/notifications/a;Landroid/content/Context;)V

    check-cast v1, Lcom/vk/attachpicker/widget/k;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/a/d;->a(Lcom/vk/attachpicker/widget/k;)V

    .line 174
    :cond_5
    invoke-direct {p0}, Lcom/vk/newsfeed/items/notifications/a;->E()V

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/vk/dto/common/Action;)V
    .locals 3

    .line 265
    instance-of v0, p2, Lcom/vk/dto/common/actions/ActionHelpHint;

    if-eqz v0, :cond_1

    .line 266
    check-cast p2, Lcom/vk/dto/common/actions/ActionHelpHint;

    invoke-virtual {p2}, Lcom/vk/dto/common/actions/ActionHelpHint;->a()Lcom/vk/dto/hints/Hint;

    move-result-object p2

    const/4 v0, 0x0

    .line 267
    check-cast v0, Landroid/view/View;

    const-string v1, "newsfeed:custom_section"

    .line 268
    invoke-virtual {p2}, Lcom/vk/dto/hints/Hint;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0766

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 272
    invoke-direct {p0, v0, p2}, Lcom/vk/newsfeed/items/notifications/a;->a(Landroid/view/View;Lcom/vk/dto/hints/Hint;)V

    :cond_1
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/vk/dto/hints/Hint;)V
    .locals 3

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "target.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 280
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 286
    :cond_0
    iget p1, p0, Lcom/vk/newsfeed/items/notifications/a;->D:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 287
    new-instance p1, Lcom/vk/g/b$e;

    const-string v2, "newsfeed:custom_section"

    invoke-direct {p1, v2, v1}, Lcom/vk/g/b$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 288
    invoke-virtual {p1, v0, p2}, Lcom/vk/g/b$e;->b(Landroid/app/Activity;Lcom/vk/dto/hints/Hint;)Lcom/vk/core/util/r;

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/mediastore/MediaStoreEntry;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->B:Lcom/vkontakte/android/ui/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/a/d;->a(Lcom/vk/mediastore/MediaStoreEntry;)V

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->o:Lcom/vk/attachpicker/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p1}, Lcom/vk/attachpicker/h;->a(ILcom/vk/mediastore/MediaStoreEntry;)I

    .line 405
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/a;->A:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/items/notifications/a;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/vk/newsfeed/items/notifications/a;->D()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/items/notifications/a;Lcom/vk/mediastore/MediaStoreEntry;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/a;->a(Lcom/vk/mediastore/MediaStoreEntry;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/items/notifications/a;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/a;->b(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "internal_notification_action"

    .line 293
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "action"

    .line 294
    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string v0, "id"

    .line 295
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/a;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/data/UserNotification;

    iget v1, v1, Lcom/vkontakte/android/data/UserNotification;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/items/notifications/a;)Lcom/vkontakte/android/ui/a/d;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vk/newsfeed/items/notifications/a;->B:Lcom/vkontakte/android/ui/a/d;

    return-object p0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/items/notifications/a;->a(Z)V

    .line 210
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/newsfeed/items/notifications/a$b;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/items/notifications/a$b;-><init>(Lcom/vk/newsfeed/items/notifications/a;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 221
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/newsfeed/items/notifications/a$c;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/items/notifications/a$c;-><init>(Lcom/vk/newsfeed/items/notifications/a;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 301
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/a;->z:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/a;->A:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/a;->z:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/a;->A:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/items/notifications/a;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/vk/newsfeed/items/notifications/a;->D:I

    return p0
.end method

.method private final c(Landroid/content/Context;)V
    .locals 4

    .line 234
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    .line 235
    new-instance v1, Lcom/vk/profile/ui/a$a;

    invoke-direct {v1, v0}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    iget-object v2, p0, Lcom/vk/newsfeed/items/notifications/a;->U:Ljava/lang/Object;

    check-cast v2, Lcom/vkontakte/android/data/UserNotification;

    iget v2, v2, Lcom/vkontakte/android/data/UserNotification;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/vk/profile/ui/a$a;->a(II)Lcom/vk/profile/ui/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    .line 236
    new-instance p1, Lcom/vkontakte/android/data/PostInteract;

    const-string v0, ""

    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/a;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vkontakte/android/data/UserNotification;

    iget v1, v1, Lcom/vkontakte/android/data/UserNotification;->a:I

    const v2, 0x77359401

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v1, v3}, Lcom/vkontakte/android/data/PostInteract;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 237
    sget-object v0, Lcom/vkontakte/android/data/PostInteract$Type;->open_user:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/PostInteract;->a(Lcom/vkontakte/android/data/PostInteract$Type;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/items/notifications/a;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/vk/newsfeed/items/notifications/a;->t:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method

.method public static final synthetic z()[I
    .locals 1

    .line 60
    sget-object v0, Lcom/vk/newsfeed/items/notifications/a;->E:[I

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    .line 376
    iget p1, p0, Lcom/vk/newsfeed/items/notifications/a;->D:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    const-string p1, "result_attachments"

    .line 377
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "result_files"

    .line 379
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 382
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    const-string p3, "file"

    const-string v0, "uri"

    .line 383
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    const-string p3, "content"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    goto :goto_0

    .line 387
    :cond_2
    new-instance p3, Lcom/vk/newsfeed/items/notifications/a$e;

    invoke-direct {p3, p0, p2}, Lcom/vk/newsfeed/items/notifications/a$e;-><init>(Lcom/vk/newsfeed/items/notifications/a;Landroid/net/Uri;)V

    check-cast p3, Lcom/vk/mediastore/c$b;

    invoke-static {p2, p3}, Lcom/vk/mediastore/c;->a(Landroid/net/Uri;Lcom/vk/mediastore/c$b;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public a(Lcom/vkontakte/android/data/UserNotification;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 322
    :cond_0
    iget v0, p0, Lcom/vk/newsfeed/items/notifications/a;->D:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/vkontakte/android/data/UserNotification;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/data/UserNotification;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/data/UserNotification;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 330
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->s:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/data/UserNotification;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->u:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/data/UserNotification;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 332
    iget-object v0, p1, Lcom/vkontakte/android/data/UserNotification;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 334
    iget-object v3, p0, Lcom/vk/newsfeed/items/notifications/a;->v:[Lcom/vk/imageloader/view/VKImageView;

    array-length v3, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_5

    .line 335
    iget-object v4, p0, Lcom/vk/newsfeed/items/notifications/a;->v:[Lcom/vk/imageloader/view/VKImageView;

    aget-object v4, v4, v1

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vkontakte/android/UserProfile;

    iget-object v5, v5, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 338
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->t:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_a

    .line 340
    iget v0, p0, Lcom/vk/newsfeed/items/notifications/a;->D:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 362
    :pswitch_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->t:Lcom/vk/imageloader/view/VKImageView;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/data/UserNotification;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const-string p1, "view"

    .line 363
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/a;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 360
    :pswitch_1
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/a;->t:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 350
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/a;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/data/UserNotification;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/UserNotification;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 352
    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a;->t:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/imageloader/view/VKImageView;->a(FF)V

    .line 354
    :cond_7
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/a;->t:Lcom/vk/imageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$onBind$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$onBind$1;-><init>(Lcom/vk/newsfeed/items/notifications/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    goto :goto_2

    .line 346
    :pswitch_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/a;->S()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 347
    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/a;->t:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/UserNotification;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 342
    :pswitch_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/a;->S()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 343
    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/a;->t:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/UserNotification;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/vkontakte/android/data/UserNotification;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/notifications/a;->a(Lcom/vkontakte/android/data/UserNotification;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020019

    if-eq v0, v1, :cond_4

    const v1, 0x1020027

    if-eq v0, v1, :cond_3

    const p1, 0x7f0a0448

    if-eq v0, p1, :cond_1

    const p1, 0x7f0a0b9c

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/a;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/a;->c(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 249
    :cond_1
    sget-object p1, Lcom/vk/newsfeed/items/notifications/a;->n:Lcom/vk/newsfeed/items/notifications/a$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/a;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/a;->U:Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vkontakte/android/data/UserNotification;

    iget v2, p0, Lcom/vk/newsfeed/items/notifications/a;->D:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/newsfeed/items/notifications/a$a;->a(Landroid/content/Context;Lcom/vkontakte/android/data/UserNotification;Z)V

    const-string p1, "click"

    .line 250
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 253
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/a;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/data/UserNotification;

    .line 254
    sget-object v1, Lcom/vk/newsfeed/items/notifications/a;->n:Lcom/vk/newsfeed/items/notifications/a$a;

    const-string v2, "item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/items/notifications/a$a;->a(Lcom/vkontakte/android/data/UserNotification;)V

    .line 255
    iget-object v0, v0, Lcom/vkontakte/android/data/UserNotification;->o:Lcom/vk/dto/common/Action;

    if-eqz v0, :cond_8

    .line 257
    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/items/notifications/a;->a(Landroid/view/View;Lcom/vk/dto/common/Action;)V

    const-string p1, "close"

    .line 258
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 243
    :cond_4
    iget p1, p0, Lcom/vk/newsfeed/items/notifications/a;->D:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 244
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/a;->C:Lcom/vkontakte/android/utils/m;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/a;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/a;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lcom/vk/newsfeed/items/notifications/a;->o:Lcom/vk/attachpicker/h;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/vk/attachpicker/h;->c()Ljava/util/ArrayList;

    move-result-object v2

    :cond_6
    invoke-virtual {p1, v0, v1, v2}, Lcom/vkontakte/android/utils/m;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 246
    :cond_7
    sget-object p1, Lcom/vk/newsfeed/items/notifications/a;->n:Lcom/vk/newsfeed/items/notifications/a$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/a;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/items/notifications/a;->U:Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vkontakte/android/data/UserNotification;

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/items/notifications/a$a;->a(Landroid/content/Context;Lcom/vkontakte/android/data/UserNotification;)V

    :cond_8
    :goto_2
    return-void
.end method
