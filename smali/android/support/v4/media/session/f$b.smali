.class Landroid/support/v4/media/session/f$b;
.super Landroid/support/v4/media/session/e$b;
.source "MediaSessionCompatApi24.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/f$a;",
        ">",
        "Landroid/support/v4/media/session/e$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/e$b;-><init>(Landroid/support/v4/media/session/e$a;)V

    return-void
.end method


# virtual methods
.method public onPrepare()V
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/d$a;

    check-cast v0, Landroid/support/v4/media/session/f$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/f$a;->h()V

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 67
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/d$a;

    check-cast v0, Landroid/support/v4/media/session/f$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/f$a;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/d$a;

    check-cast v0, Landroid/support/v4/media/session/f$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/f$a;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 77
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/d$a;

    check-cast v0, Landroid/support/v4/media/session/f$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/f$a;->b(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
