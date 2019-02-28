.class public final Lcom/google/android/gms/internal/config/zzam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzan:Lcom/google/firebase/a/a;

.field private final zzat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/a/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a/a;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/config/zzam;->zzan:Lcom/google/firebase/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/config/zzam;->zzat:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzam;->zzan:Lcom/google/firebase/a/a;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzam;->zzan:Lcom/google/firebase/a/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzam;->zzat:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/firebase/a/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
