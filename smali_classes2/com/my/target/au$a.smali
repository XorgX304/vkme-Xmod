.class final Lcom/my/target/au$a;
.super Ljava/lang/Object;
.source "InstreamAudioAdFactory.java"

# interfaces
.implements Lcom/my/target/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/my/target/ai$a<",
        "Lcom/my/target/a/c/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/my/target/au$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/my/target/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/ar<",
            "Lcom/my/target/a/c/a/a;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/my/target/av;->a()Lcom/my/target/ar;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/my/target/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/as<",
            "Lcom/my/target/a/c/a/a;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/my/target/aw;->a()Lcom/my/target/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/my/target/at;
    .locals 1

    .line 118
    invoke-static {}, Lcom/my/target/at;->a()Lcom/my/target/at;

    move-result-object v0

    return-object v0
.end method
