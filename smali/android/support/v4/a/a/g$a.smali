.class Landroid/support/v4/a/a/g$a;
.super Landroid/support/v4/a/a/e$a;
.source "WrappedDrawableApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/a/a/e$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/a/e$a;-><init>(Landroid/support/v4/a/a/e$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 154
    new-instance v0, Landroid/support/v4/a/a/g;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/a/a/g;-><init>(Landroid/support/v4/a/a/e$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
