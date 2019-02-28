.class final Lcom/vk/music/promo/b$a;
.super Landroid/support/v4/view/p;
.source "MusicPromoFragment.kt"

# interfaces
.implements Lcom/vk/music/promo/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/promo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/vk/music/promo/f;

.field private final c:[Lcom/vk/music/promo/b$e;

.field private final d:[Lcom/vk/music/promo/b$e;

.field private final e:Lcom/vk/music/promo/d;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZLkotlin/jvm/a/b;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Z",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vkontakte/android/data/Subscription;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    const-string v1, "onNextListener"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCloseListener"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onBuySubscription"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/p;-><init>()V

    .line 176
    new-instance v1, Lcom/vk/music/promo/f;

    const/4 v15, 0x2

    invoke-direct {v1, v15}, Lcom/vk/music/promo/f;-><init>(I)V

    iput-object v1, v0, Lcom/vk/music/promo/b$a;->b:Lcom/vk/music/promo/f;

    const/4 v1, 0x4

    .line 178
    new-array v1, v1, [Lcom/vk/music/promo/b$e;

    .line 179
    new-instance v3, Lcom/vk/music/promo/b$e;

    const v10, 0x7f1106ec

    const v11, 0x7f1106e6

    const v12, 0x7f1106cd

    const v13, 0x7f0806ad

    move-object v9, v3

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/vk/music/promo/b$e;-><init>(IIIILandroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 180
    new-instance v3, Lcom/vk/music/promo/b$e;

    const v12, 0x7f1106d0

    const v13, 0x7f0806ae

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/vk/music/promo/b$e;-><init>(IIIILandroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 181
    new-instance v3, Lcom/vk/music/promo/b$e;

    const v10, 0x7f1106ed

    const v11, 0x7f1106e7

    const v12, 0x7f1106cf

    const v13, 0x7f0806b6

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/vk/music/promo/b$e;-><init>(IIIILandroid/view/View$OnClickListener;)V

    aput-object v3, v1, v15

    .line 182
    new-instance v3, Lcom/vk/music/promo/b$e;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lcom/vk/music/promo/b$e;-><init>(IIIILandroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    .line 178
    iput-object v1, v0, Lcom/vk/music/promo/b$a;->c:[Lcom/vk/music/promo/b$e;

    .line 184
    new-array v6, v6, [Lcom/vk/music/promo/b$e;

    .line 185
    new-instance v1, Lcom/vk/music/promo/b$e;

    const v10, 0x7f1106ec

    const v11, 0x7f1106e6

    const v12, 0x7f1106cd

    const v13, 0x7f0806ad

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/vk/music/promo/b$e;-><init>(IIIILandroid/view/View$OnClickListener;)V

    aput-object v1, v6, v4

    .line 186
    new-instance v1, Lcom/vk/music/promo/b$e;

    const v12, 0x7f1106d0

    const v13, 0x7f0806ae

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/vk/music/promo/b$e;-><init>(IIIILandroid/view/View$OnClickListener;)V

    aput-object v1, v6, v5

    .line 187
    new-instance v9, Lcom/vk/music/promo/b$e;

    const v2, 0x7f1106ed

    const v3, 0x7f1106e7

    const v4, 0x7f1106d3

    const v5, 0x7f0806b6

    move-object v1, v9

    move-object v10, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/promo/b$e;-><init>(IIIILandroid/view/View$OnClickListener;)V

    aput-object v9, v10, v15

    .line 184
    iput-object v10, v0, Lcom/vk/music/promo/b$a;->d:[Lcom/vk/music/promo/b$e;

    .line 190
    new-instance v1, Lcom/vk/music/promo/d;

    new-instance v2, Lcom/vk/music/promo/b$a$a;

    invoke-direct {v2, v7}, Lcom/vk/music/promo/b$a$a;-><init>(Landroid/view/View$OnClickListener;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-direct {v1, v8, v2}, Lcom/vk/music/promo/d;-><init>(Lkotlin/jvm/a/b;Landroid/view/View$OnClickListener;)V

    iput-object v1, v0, Lcom/vk/music/promo/b$a;->e:Lcom/vk/music/promo/d;

    move/from16 v1, p3

    .line 195
    iput-boolean v1, v0, Lcom/vk/music/promo/b$a;->f:Z

    return-void
.end method

.method private final f()[Lcom/vk/music/promo/b$e;
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/vk/music/promo/b$a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/promo/b$a;->c:[Lcom/vk/music/promo/b$e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/promo/b$a;->d:[Lcom/vk/music/promo/b$e;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 219
    invoke-direct {p0}, Lcom/vk/music/promo/b$a;->f()[Lcom/vk/music/promo/b$e;

    move-result-object v1

    const v2, 0x7f0a01ae

    const v3, 0x7f0a04b1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const v5, 0x7f0c02af

    .line 222
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v4, "inflater.inflate(R.layou\u2026elcome, container, false)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v4, Lcom/vk/music/promo/b;->ae:Lcom/vk/music/promo/b$c;

    invoke-virtual {v4}, Lcom/vk/music/promo/b$c;->a()Landroid/support/v4/view/o;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/o;)V

    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/music/view/MusicPromoImageView;

    aget-object v4, v1, p2

    invoke-virtual {v4}, Lcom/vk/music/promo/b$e;->d()I

    move-result v4

    iget-object v5, p0, Lcom/vk/music/promo/b$a;->b:Lcom/vk/music/promo/f;

    invoke-virtual {v3, v4, v5}, Lcom/vk/music/view/MusicPromoImageView;->a(ILcom/vk/music/promo/f;)V

    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aget-object p2, v1, p2

    invoke-virtual {p2}, Lcom/vk/music/promo/b$e;->e()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ge p2, v5, :cond_4

    const v5, 0x7f0c02ab

    .line 228
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v4, "inflater.inflate(R.layou\u2026atures, container, false)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 229
    iget v8, p0, Lcom/vk/music/promo/b$a;->a:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v12, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v12}, Lcom/vk/extensions/o;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    const v4, 0x7f0a0aff

    .line 230
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v4, Landroid/widget/TextView;

    .line 231
    aget-object v5, v1, p2

    invoke-virtual {v5}, Lcom/vk/music/promo/b$e;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 232
    sget-object v5, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v5}, Lcom/vk/core/ui/Font$a;->g()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f0a0ad4

    .line 234
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v4, Landroid/widget/TextView;

    .line 235
    aget-object v5, v1, p2

    invoke-virtual {v5}, Lcom/vk/music/promo/b$e;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/music/view/MusicPromoImageView;

    aget-object v4, v1, p2

    invoke-virtual {v4}, Lcom/vk/music/promo/b$e;->d()I

    move-result v4

    iget-object v5, p0, Lcom/vk/music/promo/b$a;->b:Lcom/vk/music/promo/f;

    invoke-virtual {v3, v4, v5}, Lcom/vk/music/view/MusicPromoImageView;->a(ILcom/vk/music/promo/f;)V

    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    aget-object v3, v1, p2

    invoke-virtual {v3}, Lcom/vk/music/promo/b$e;->e()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v2, 0x7f0a01c4

    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    aget-object p2, v1, p2

    invoke-virtual {p2}, Lcom/vk/music/promo/b$e;->c()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    const p2, 0x7f0c02ae

    .line 242
    invoke-virtual {v0, p2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string p2, "inflater.inflate(R.layou\u2026t_plan, container, false)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a072a

    .line 244
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 245
    move-object v5, p2

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    iget v7, p0, Lcom/vk/music/promo/b$a;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/vk/extensions/o;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 246
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 247
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 248
    iget-object v2, p0, Lcom/vk/music/promo/b$a;->e:Lcom/vk/music/promo/d;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 250
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/Screen;->c(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v1, v2

    .line 252
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 257
    :cond_5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 266
    iput p1, p0, Lcom/vk/music/promo/b$a;->a:I

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "obj"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/vk/music/promo/b$a;->e:Lcom/vk/music/promo/d;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/music/promo/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/vk/music/promo/b$a;->f:Z

    if-eq v0, p1, :cond_0

    .line 198
    iput-boolean p1, p0, Lcom/vk/music/promo/b$a;->f:Z

    .line 199
    invoke-virtual {p0}, Lcom/vk/music/promo/b$a;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 212
    invoke-direct {p0}, Lcom/vk/music/promo/b$a;->f()[Lcom/vk/music/promo/b$e;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/vk/music/promo/b$a;->e:Lcom/vk/music/promo/d;

    new-instance v1, Lcom/vkontakte/android/data/VKList;

    invoke-direct {v1}, Lcom/vkontakte/android/data/VKList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/music/promo/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/vk/music/promo/b$a;->b:Lcom/vk/music/promo/f;

    invoke-virtual {v0}, Lcom/vk/music/promo/f;->a()V

    return-void
.end method
