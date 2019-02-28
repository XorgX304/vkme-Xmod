.class final Lcom/google/android/gms/measurement/internal/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/bs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/bs;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cb;->e:Lcom/google/android/gms/measurement/internal/bs;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/cb;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/cb;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/cb;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cb;->e:Lcom/google/android/gms/measurement/internal/bs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bs;->r:Lcom/google/android/gms/measurement/internal/as;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->x()Lcom/google/android/gms/measurement/internal/cj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cb;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cb;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/cb;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/cj;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
