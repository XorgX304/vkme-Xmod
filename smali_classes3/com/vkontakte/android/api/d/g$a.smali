.class public Lcom/vkontakte/android/api/d/g$a;
.super Ljava/lang/Object;
.source "DocsSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/api/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/Document;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;IZLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/Document;",
            ">;IZ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/vkontakte/android/api/d/g$a;->a:Ljava/util/List;

    .line 83
    iput p2, p0, Lcom/vkontakte/android/api/d/g$a;->b:I

    .line 84
    iput-boolean p3, p0, Lcom/vkontakte/android/api/d/g$a;->c:Z

    .line 85
    iput-object p4, p0, Lcom/vkontakte/android/api/d/g$a;->d:Ljava/lang/String;

    .line 86
    iput p5, p0, Lcom/vkontakte/android/api/d/g$a;->e:I

    return-void
.end method
