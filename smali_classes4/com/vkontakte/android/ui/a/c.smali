.class public Lcom/vkontakte/android/ui/a/c;
.super Landroid/widget/ArrayAdapter;
.source "NewsSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/a/c$a;,
        Lcom/vkontakte/android/ui/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/vkontakte/android/ui/a/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0c003e

    const v1, 0x1020014

    .line 111
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lcom/vkontakte/android/ui/a/c;->a:I

    const p1, 0x7f0c02ea

    .line 112
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/a/c;->setDropDownViewResource(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vkontakte/android/NewsfeedList;
    .locals 2

    .line 101
    iget v0, p0, Lcom/vkontakte/android/ui/a/c;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/vkontakte/android/ui/a/c;->a:I

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/a/c;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 102
    iget v0, p0, Lcom/vkontakte/android/ui/a/c;->a:I

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/a/c$b;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, v0, Lcom/vkontakte/android/ui/a/c$b;->d:Lcom/vkontakte/android/NewsfeedList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/vkontakte/android/ui/a/c;->a:I

    .line 96
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/a/c;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/vkontakte/android/NewsfeedList;I)V
    .locals 1

    .line 184
    new-instance v0, Lcom/vkontakte/android/ui/a/c$b;

    invoke-direct {v0, p1, p2}, Lcom/vkontakte/android/ui/a/c$b;-><init>(Lcom/vkontakte/android/NewsfeedList;I)V

    invoke-super {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/NewsfeedList;ILjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 7

    .line 189
    new-instance v6, Lcom/vkontakte/android/ui/a/c$b;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/ui/a/c$b;-><init>(Lcom/vkontakte/android/NewsfeedList;ILjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-super {p0, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 3

    const/16 v0, -0xa

    if-gt p1, v0, :cond_1

    const/4 v0, 0x0

    .line 194
    :goto_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/a/c;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 195
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/a/c$b;

    if-eqz v1, :cond_0

    .line 196
    iget-object v2, v1, Lcom/vkontakte/android/ui/a/c$b;->d:Lcom/vkontakte/android/NewsfeedList;

    invoke-virtual {v2}, Lcom/vkontakte/android/NewsfeedList;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 197
    iget-object p1, v1, Lcom/vkontakte/android/ui/a/c$b;->d:Lcom/vkontakte/android/NewsfeedList;

    invoke-virtual {p1}, Lcom/vkontakte/android/NewsfeedList;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v6, p3

    .line 117
    invoke-static/range {p2 .. p3}, Lcom/vkontakte/android/ui/a/c$a;->a(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/a/c$a;

    move-result-object v9

    .line 118
    invoke-virtual/range {p0 .. p1}, Lcom/vkontakte/android/ui/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/vkontakte/android/ui/a/c$b;

    .line 119
    iget-object v0, v9, Lcom/vkontakte/android/ui/a/c$a;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v10}, Lcom/vkontakte/android/ui/a/c$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/vk/core/d/d;

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v10, Lcom/vkontakte/android/ui/a/c$b;->a:I

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 122
    iget-object v0, v9, Lcom/vkontakte/android/ui/a/c$a;->b:Landroid/widget/CheckedTextView;

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11, v11, v11}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v0, v9, Lcom/vkontakte/android/ui/a/c$a;->e:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/vkontakte/android/ui/a/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, v9, Lcom/vkontakte/android/ui/a/c$a;->d:Landroid/view/View;

    iget-object v1, v10, Lcom/vkontakte/android/ui/a/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, v9, Lcom/vkontakte/android/ui/a/c$a;->d:Landroid/view/View;

    iget v1, v10, Lcom/vkontakte/android/ui/a/c$b;->c:I

    const/4 v12, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    instance-of v0, v6, Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object v13, v11

    :goto_1
    if-eqz v13, :cond_2

    .line 129
    iget-object v14, v9, Lcom/vkontakte/android/ui/a/c$a;->b:Landroid/widget/CheckedTextView;

    new-instance v15, Lcom/vkontakte/android/ui/a/c$1;

    move-object v0, v15

    move-object v1, v7

    move-object v2, v13

    move-object v3, v6

    move-object v4, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/ui/a/c$1;-><init>(Lcom/vkontakte/android/ui/a/c;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/ViewGroup;Lcom/vkontakte/android/ui/a/c$a;I)V

    invoke-virtual {v14, v15}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_2
    iget-object v0, v9, Lcom/vkontakte/android/ui/a/c$a;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    iget-object v0, v9, Lcom/vkontakte/android/ui/a/c$a;->c:Landroid/support/v7/widget/SwitchCompat;

    iget v1, v10, Lcom/vkontakte/android/ui/a/c$b;->c:I

    const/4 v11, 0x1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    if-eqz v13, :cond_4

    .line 139
    iget-object v0, v10, Lcom/vkontakte/android/ui/a/c$b;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_4

    .line 140
    iget-object v14, v9, Lcom/vkontakte/android/ui/a/c$a;->c:Landroid/support/v7/widget/SwitchCompat;

    new-instance v15, Lcom/vkontakte/android/ui/a/c$2;

    move-object v0, v15

    move-object v1, v7

    move-object v2, v10

    move-object v3, v13

    move-object v4, v6

    move-object v5, v9

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/ui/a/c$2;-><init>(Lcom/vkontakte/android/ui/a/c;Lcom/vkontakte/android/ui/a/c$b;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/ViewGroup;Lcom/vkontakte/android/ui/a/c$a;I)V

    invoke-virtual {v14, v15}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    .line 148
    :cond_4
    iget-object v0, v9, Lcom/vkontakte/android/ui/a/c$a;->c:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, v10, Lcom/vkontakte/android/ui/a/c$b;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 151
    :goto_3
    iget-object v0, v9, Lcom/vkontakte/android/ui/a/c$a;->b:Landroid/widget/CheckedTextView;

    iget v1, v7, Lcom/vkontakte/android/ui/a/c;->a:I

    if-ne v1, v8, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 153
    iget v0, v10, Lcom/vkontakte/android/ui/a/c$b;->c:I

    if-nez v0, :cond_6

    .line 154
    iget-object v0, v9, Lcom/vkontakte/android/ui/a/c$a;->a:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    .line 156
    :cond_6
    iget-object v0, v9, Lcom/vkontakte/android/ui/a/c$a;->a:Landroid/view/View;

    const v1, 0x7f080185

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_5
    const/high16 v0, 0x41000000    # 8.0f

    .line 159
    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    .line 160
    iget v1, v10, Lcom/vkontakte/android/ui/a/c$b;->c:I

    if-eqz v1, :cond_7

    .line 161
    iget-object v1, v9, Lcom/vkontakte/android/ui/a/c$a;->a:Landroid/view/View;

    iget-object v2, v9, Lcom/vkontakte/android/ui/a/c$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v9, Lcom/vkontakte/android/ui/a/c$a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    :cond_7
    if-eqz v8, :cond_a

    add-int/lit8 v1, v8, -0x1

    .line 162
    invoke-virtual {v7, v1}, Lcom/vkontakte/android/ui/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/a/c$b;

    iget v1, v1, Lcom/vkontakte/android/ui/a/c$b;->c:I

    if-eqz v1, :cond_8

    goto :goto_6

    .line 164
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/vkontakte/android/ui/a/c;->getCount()I

    move-result v1

    sub-int/2addr v1, v11

    if-ne v8, v1, :cond_9

    .line 165
    iget-object v1, v9, Lcom/vkontakte/android/ui/a/c$a;->a:Landroid/view/View;

    iget-object v2, v9, Lcom/vkontakte/android/ui/a/c$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v9, Lcom/vkontakte/android/ui/a/c$a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    .line 167
    :cond_9
    iget-object v0, v9, Lcom/vkontakte/android/ui/a/c$a;->a:Landroid/view/View;

    iget-object v1, v9, Lcom/vkontakte/android/ui/a/c$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, v9, Lcom/vkontakte/android/ui/a/c$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v12, v2, v12}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    .line 163
    :cond_a
    :goto_6
    iget-object v1, v9, Lcom/vkontakte/android/ui/a/c$a;->a:Landroid/view/View;

    iget-object v2, v9, Lcom/vkontakte/android/ui/a/c$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v9, Lcom/vkontakte/android/ui/a/c$a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 170
    :goto_7
    iget-object v0, v9, Lcom/vkontakte/android/ui/a/c$a;->a:Landroid/view/View;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 176
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 177
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p2, p3, :cond_0

    const p2, 0x1020014

    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-object p1
.end method
