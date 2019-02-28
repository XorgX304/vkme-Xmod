.class public final Landroid/support/v4/widget/r;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/r$f;,
        Landroid/support/v4/widget/r$e;,
        Landroid/support/v4/widget/r$d;,
        Landroid/support/v4/widget/r$c;,
        Landroid/support/v4/widget/r$b;,
        Landroid/support/v4/widget/r$a;,
        Landroid/support/v4/widget/r$g;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/r$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 540
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Landroid/support/v4/widget/r$f;

    invoke-direct {v0}, Landroid/support/v4/widget/r$f;-><init>()V

    sput-object v0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/r$g;

    goto :goto_0

    .line 542
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 543
    new-instance v0, Landroid/support/v4/widget/r$e;

    invoke-direct {v0}, Landroid/support/v4/widget/r$e;-><init>()V

    sput-object v0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/r$g;

    goto :goto_0

    .line 544
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 545
    new-instance v0, Landroid/support/v4/widget/r$d;

    invoke-direct {v0}, Landroid/support/v4/widget/r$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/r$g;

    goto :goto_0

    .line 546
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 547
    new-instance v0, Landroid/support/v4/widget/r$c;

    invoke-direct {v0}, Landroid/support/v4/widget/r$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/r$g;

    goto :goto_0

    .line 548
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 549
    new-instance v0, Landroid/support/v4/widget/r$b;

    invoke-direct {v0}, Landroid/support/v4/widget/r$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/r$g;

    goto :goto_0

    .line 550
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 551
    new-instance v0, Landroid/support/v4/widget/r$a;

    invoke-direct {v0}, Landroid/support/v4/widget/r$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/r$g;

    goto :goto_0

    .line 553
    :cond_5
    new-instance v0, Landroid/support/v4/widget/r$g;

    invoke-direct {v0}, Landroid/support/v4/widget/r$g;-><init>()V

    sput-object v0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/r$g;

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 1

    .line 627
    sget-object v0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/r$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/r$g;->a(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .line 648
    sget-object v0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/r$g;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/r$g;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 575
    sget-object v0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/r$g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/r$g;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 656
    sget-object v0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/r$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/r$g;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
