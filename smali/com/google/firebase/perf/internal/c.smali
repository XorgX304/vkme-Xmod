.class final synthetic Lcom/google/firebase/perf/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lcom/google/firebase/perf/internal/RemoteConfigManager;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/c;->a:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Lcom/google/android/gms/tasks/f;)V

    return-void
.end method