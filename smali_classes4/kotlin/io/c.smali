.class public final Lkotlin/io/c;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/c$c;,
        Lkotlin/io/c$a;,
        Lkotlin/io/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/i<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lkotlin/io/FileWalkDirection;

.field private final c:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/io/File;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 47
    invoke-direct/range {v1 .. v9}, Lkotlin/io/c;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/m;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/l;",
            ">;I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/c;->a:Ljava/io/File;

    iput-object p2, p0, Lkotlin/io/c;->b:Lkotlin/io/FileWalkDirection;

    iput-object p3, p0, Lkotlin/io/c;->c:Lkotlin/jvm/a/b;

    iput-object p4, p0, Lkotlin/io/c;->d:Lkotlin/jvm/a/b;

    iput-object p5, p0, Lkotlin/io/c;->e:Lkotlin/jvm/a/m;

    iput p6, p0, Lkotlin/io/c;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/m;IILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 40
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    const v6, 0x7fffffff

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 44
    invoke-direct/range {v0 .. v6}, Lkotlin/io/c;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/m;I)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/io/c;)Lkotlin/jvm/a/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lkotlin/io/c;->c:Lkotlin/jvm/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/io/c;)Lkotlin/jvm/a/m;
    .locals 0

    .line 38
    iget-object p0, p0, Lkotlin/io/c;->e:Lkotlin/jvm/a/m;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/io/c;)Lkotlin/jvm/a/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lkotlin/io/c;->d:Lkotlin/jvm/a/b;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/io/c;)Lkotlin/io/FileWalkDirection;
    .locals 0

    .line 38
    iget-object p0, p0, Lkotlin/io/c;->b:Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/io/c;)I
    .locals 0

    .line 38
    iget p0, p0, Lkotlin/io/c;->f:I

    return p0
.end method

.method public static final synthetic f(Lkotlin/io/c;)Ljava/io/File;
    .locals 0

    .line 38
    iget-object p0, p0, Lkotlin/io/c;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lkotlin/io/c$b;

    invoke-direct {v0, p0}, Lkotlin/io/c$b;-><init>(Lkotlin/io/c;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
