.class Landroid/support/v7/app/f$a;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplBase.java"

# interfaces
.implements Landroid/support/v7/app/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/f;


# direct methods
.method constructor <init>(Landroid/support/v7/app/f;)V
    .locals 0

    .line 199
    iput-object p1, p0, Landroid/support/v7/app/f$a;->a:Landroid/support/v7/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 233
    iget-object v0, p0, Landroid/support/v7/app/f$a;->a:Landroid/support/v7/app/f;

    invoke-virtual {v0}, Landroid/support/v7/app/f;->a()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->b(I)V

    :cond_0
    return-void
.end method
