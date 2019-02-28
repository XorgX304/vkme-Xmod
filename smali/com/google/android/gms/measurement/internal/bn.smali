.class final Lcom/google/android/gms/measurement/internal/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/au;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/au;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bn;->e:Lcom/google/android/gms/measurement/internal/au;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bn;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/bn;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/bn;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/bn;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bn;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bn;->e:Lcom/google/android/gms/measurement/internal/au;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/au;->a(Lcom/google/android/gms/measurement/internal/au;)Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dt;->o()Lcom/google/android/gms/measurement/internal/as;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/as;->w()Lcom/google/android/gms/measurement/internal/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bn;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/cg;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cf;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/cf;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bn;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bn;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/bn;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/cf;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bn;->e:Lcom/google/android/gms/measurement/internal/au;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/au;->a(Lcom/google/android/gms/measurement/internal/au;)Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dt;->o()Lcom/google/android/gms/measurement/internal/as;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/as;->w()Lcom/google/android/gms/measurement/internal/cg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bn;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/cg;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cf;)V

    return-void
.end method
