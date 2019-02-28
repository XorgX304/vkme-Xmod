.class La/j$a;
.super La/j;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, La/j;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)La/c$a;
    .locals 1

    .line 101
    new-instance v0, La/g;

    invoke-direct {v0, p1}, La/g;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 97
    new-instance v0, La/j$a$a;

    invoke-direct {v0}, La/j$a$a;-><init>()V

    return-object v0
.end method
