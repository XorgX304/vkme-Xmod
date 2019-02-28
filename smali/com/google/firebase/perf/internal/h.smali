.class final Lcom/google/firebase/perf/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/perf/internal/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/h;->a:Lcom/google/firebase/perf/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/h;->a:Lcom/google/firebase/perf/internal/g;

    invoke-static {v0}, Lcom/google/firebase/perf/internal/g;->a(Lcom/google/firebase/perf/internal/g;)V

    return-void
.end method
