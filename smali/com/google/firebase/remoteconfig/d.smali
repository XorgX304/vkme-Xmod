.class final Lcom/google/firebase/remoteconfig/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/j<",
        "Lcom/google/android/gms/internal/config/zzk;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/g;

.field private final synthetic b:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/d;->b:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/d;->a:Lcom/google/android/gms/tasks/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/i;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/config/zzk;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/d;->b:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/d;->a:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/internal/config/zzk;)V

    return-void
.end method
