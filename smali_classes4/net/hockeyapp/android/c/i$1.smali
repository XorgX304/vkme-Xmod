.class Lnet/hockeyapp/android/c/i$1;
.super Ljava/lang/Object;
.source "SendFeedbackTask.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/c/i;->b(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/c/i;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/c/i;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lnet/hockeyapp/android/c/i$1;->a:Lnet/hockeyapp/android/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, ".jpg"

    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
