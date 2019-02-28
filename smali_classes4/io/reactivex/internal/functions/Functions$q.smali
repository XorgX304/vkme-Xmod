.class final Lio/reactivex/internal/functions/Functions$q;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/a;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g<",
            "-",
            "Lio/reactivex/i<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g<",
            "-",
            "Lio/reactivex/i<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$q;->a:Lio/reactivex/b/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$q;->a:Lio/reactivex/b/g;

    invoke-static {}, Lio/reactivex/i;->a()Lio/reactivex/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/b/g;->a(Ljava/lang/Object;)V

    return-void
.end method
