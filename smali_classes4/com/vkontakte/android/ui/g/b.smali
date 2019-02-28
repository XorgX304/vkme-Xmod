.class public Lcom/vkontakte/android/ui/g/b;
.super Lcom/vkontakte/android/ui/g/a;
.source "TintMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/g/b$a;
    }
.end annotation


# static fields
.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040332

    aput v2, v0, v1

    sput-object v0, Lcom/vkontakte/android/ui/g/b;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/g/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b()[I
    .locals 1

    .line 14
    sget-object v0, Lcom/vkontakte/android/ui/g/b;->f:[I

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/Menu;)Lcom/vkontakte/android/ui/g/a$b;
    .locals 1

    .line 54
    new-instance v0, Lcom/vkontakte/android/ui/g/b$a;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/ui/g/b$a;-><init>(Lcom/vkontakte/android/ui/g/b;Landroid/view/Menu;)V

    return-object v0
.end method

.method public bridge synthetic inflate(ILandroid/view/Menu;)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/ui/g/a;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
