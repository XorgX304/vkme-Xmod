.class final Lcom/google/android/gms/measurement/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/br;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/as;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/as;Lcom/google/android/gms/measurement/internal/br;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/at;->b:Lcom/google/android/gms/measurement/internal/as;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/at;->a:Lcom/google/android/gms/measurement/internal/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/at;->b:Lcom/google/android/gms/measurement/internal/as;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/at;->a:Lcom/google/android/gms/measurement/internal/br;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/as;->a(Lcom/google/android/gms/measurement/internal/as;Lcom/google/android/gms/measurement/internal/br;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/at;->b:Lcom/google/android/gms/measurement/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->a()V

    return-void
.end method
