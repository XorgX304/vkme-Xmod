.class public Lme/grishka/appkit/a/a$a;
.super Landroid/widget/ArrayAdapter;
.source "AppKitFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grishka/appkit/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lme/grishka/appkit/a/a;


# direct methods
.method public constructor <init>(Lme/grishka/appkit/a/a;Landroid/content/Context;)V
    .locals 1

    .line 347
    iput-object p1, p0, Lme/grishka/appkit/a/a$a;->b:Lme/grishka/appkit/a/a;

    .line 348
    iget p1, p1, Lme/grishka/appkit/a/a;->aB:I

    const v0, 0x1020014

    invoke-direct {p0, p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    const p1, 0x1090009

    .line 349
    invoke-virtual {p0, p1}, Lme/grishka/appkit/a/a$a;->setDropDownViewResource(I)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 354
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p2, :cond_0

    .line 357
    iget-object p2, p0, Lme/grishka/appkit/a/a$a;->b:Lme/grishka/appkit/a/a;

    invoke-virtual {p2}, Lme/grishka/appkit/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const/4 p3, 0x2

    new-array v0, p3, [I

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    .line 358
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v3, 0x1

    .line 359
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 360
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 361
    new-instance p2, Landroid/content/res/ColorStateList;

    new-array v4, p3, [[I

    new-array v5, v3, [I

    const v6, 0x10100a0

    aput v6, v5, v1

    aput-object v5, v4, v1

    new-array v5, v1, [I

    aput-object v5, v4, v3

    new-array p3, p3, [I

    aput v2, p3, v1

    aput v0, p3, v3

    invoke-direct {p2, v4, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 362
    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object p1

    :array_0
    .array-data 4
        0x7f0400ed
        0x1010030
    .end array-data
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 371
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_1

    const p2, 0x1020014

    .line 373
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/vkontakte/android/w;->a(Landroid/view/View;)V

    :cond_1
    return-object p1
.end method
