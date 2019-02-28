.class Landroid/support/v7/preference/b$1;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/preference/b;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/b;)V
    .locals 0

    .line 81
    iput-object p1, p0, Landroid/support/v7/preference/b$1;->a:Landroid/support/v7/preference/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 84
    iget-object v0, p0, Landroid/support/v7/preference/b$1;->a:Landroid/support/v7/preference/b;

    invoke-static {v0}, Landroid/support/v7/preference/b;->a(Landroid/support/v7/preference/b;)V

    return-void
.end method
