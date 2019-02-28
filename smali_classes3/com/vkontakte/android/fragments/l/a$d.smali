.class public Lcom/vkontakte/android/fragments/l/a$d;
.super Ljava/lang/Object;
.source "FilePickerFragment.java"

# interfaces
.implements Lcom/vkontakte/android/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 469
    iput-object v0, p0, Lcom/vkontakte/android/fragments/l/a$d;->c:Ljava/lang/String;

    const-string v0, ""

    .line 470
    iput-object v0, p0, Lcom/vkontakte/android/fragments/l/a$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
