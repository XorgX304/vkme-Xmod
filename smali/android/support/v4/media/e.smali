.class Landroid/support/v4/media/e;
.super Landroid/support/v4/media/d;
.source "MediaDescriptionCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/e$a;
    }
.end annotation


# direct methods
.method public static h(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 25
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method