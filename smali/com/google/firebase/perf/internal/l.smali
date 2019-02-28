.class final Lcom/google/firebase/perf/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/firebase/perf/internal/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/l;->b:Lcom/google/firebase/perf/internal/g;

    iput-boolean p2, p0, Lcom/google/firebase/perf/internal/l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/l;->b:Lcom/google/firebase/perf/internal/g;

    iget-boolean v1, p0, Lcom/google/firebase/perf/internal/l;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/g;->b(Z)V

    return-void
.end method
