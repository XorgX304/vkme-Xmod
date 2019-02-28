.class final Lcom/vk/navigation/h$d;
.super Ljava/lang/Object;
.source "ImBottomNavigation.kt"

# interfaces
.implements Lcom/vk/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/navigation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/h;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/vk/navigation/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 575
    iput-object p1, p0, Lcom/vk/navigation/h$d;->a:Lcom/vk/navigation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 576
    iput-boolean p1, p0, Lcom/vk/navigation/h$d;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 578
    iget-boolean v0, p0, Lcom/vk/navigation/h$d;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FragmentAnimationsIdleProvider"

    return-object v0
.end method
