.class final Lio/reactivex/internal/functions/Functions$s;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "TT;>;"
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

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$s;->a:Lio/reactivex/b/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$s;->a:Lio/reactivex/b/g;

    invoke-static {p1}, Lio/reactivex/i;->a(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/b/g;->a(Ljava/lang/Object;)V

    return-void
.end method
