.class public final Lcom/vk/narratives/c;
.super Ljava/lang/Object;
.source "NarrativeHelper.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/narratives/c;

.field private static final c:Lcom/vk/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/o/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/d;

.field private static final e:Lkotlin/d;

.field private static final f:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/narratives/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "narrativeColorFilter"

    const-string v4, "getNarrativeColorFilter()Landroid/graphics/PorterDuffColorFilter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/narratives/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "storyNarrativeProcessor"

    const-string v4, "getStoryNarrativeProcessor()Lcom/vk/imageloader/transform/StoryPreviewPostProcessor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/narratives/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "narrativeSnippetProcessor"

    const-string v4, "getNarrativeSnippetProcessor()Lcom/vk/imageloader/transform/StoryPreviewPostProcessor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/narratives/c;->a:[Lkotlin/f/h;

    .line 18
    new-instance v0, Lcom/vk/narratives/c;

    invoke-direct {v0}, Lcom/vk/narratives/c;-><init>()V

    sput-object v0, Lcom/vk/narratives/c;->b:Lcom/vk/narratives/c;

    .line 21
    new-instance v0, Lcom/vk/o/b;

    invoke-direct {v0}, Lcom/vk/o/b;-><init>()V

    sput-object v0, Lcom/vk/narratives/c;->c:Lcom/vk/o/b;

    .line 24
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vk/narratives/NarrativeHelper$narrativeColorFilter$2;->a:Lcom/vk/narratives/NarrativeHelper$narrativeColorFilter$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/narratives/c;->d:Lkotlin/d;

    .line 27
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vk/narratives/NarrativeHelper$storyNarrativeProcessor$2;->a:Lcom/vk/narratives/NarrativeHelper$storyNarrativeProcessor$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/narratives/c;->e:Lkotlin/d;

    .line 30
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vk/narratives/NarrativeHelper$narrativeSnippetProcessor$2;->a:Lcom/vk/narratives/NarrativeHelper$narrativeSnippetProcessor$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/narratives/c;->f:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/vk/o/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/o/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/vk/narratives/c;->c:Lcom/vk/o/b;

    return-object v0
.end method

.method public static final a(IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5f

    if-eqz p2, :cond_1

    .line 36
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://vk.com/narrative"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 39
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://vk.com/narrative"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final a(Lcom/vk/dto/narratives/Narrative;)Ljava/lang/String;
    .locals 2

    const-string v0, "narrative"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/vk/narratives/c;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vk/dto/narratives/Narrative;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/narratives/Narrative;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "narrative"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/vkontakte/android/api/narratives/a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/api/narratives/a;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    .line 57
    new-instance v1, Lcom/vk/narratives/c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/narratives/c$a;-><init>(Lcom/vk/dto/narratives/Narrative;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V

    check-cast v1, Lcom/vk/api/base/a;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/narratives/a;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final b()Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    sget-object v0, Lcom/vk/narratives/c;->d:Lkotlin/d;

    sget-object v1, Lcom/vk/narratives/c;->b:Lcom/vk/narratives/c;

    sget-object v1, Lcom/vk/narratives/c;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method public static final b(IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5f

    if-eqz p2, :cond_1

    .line 46
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "narrative"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "narrative"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/vk/dto/narratives/Narrative;)Ljava/lang/String;
    .locals 2

    const-string v0, "narrative"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/dto/narratives/Narrative;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/vk/narratives/c;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lcom/vk/imageloader/a/f;
    .locals 3

    sget-object v0, Lcom/vk/narratives/c;->e:Lkotlin/d;

    sget-object v1, Lcom/vk/narratives/c;->b:Lcom/vk/narratives/c;

    sget-object v1, Lcom/vk/narratives/c;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/a/f;

    return-object v0
.end method

.method public static final d()Lcom/vk/imageloader/a/f;
    .locals 3

    sget-object v0, Lcom/vk/narratives/c;->f:Lkotlin/d;

    sget-object v1, Lcom/vk/narratives/c;->b:Lcom/vk/narratives/c;

    sget-object v1, Lcom/vk/narratives/c;->a:[Lkotlin/f/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/a/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/narratives/Narrative;Lcom/vk/dto/narratives/Narrative;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/dto/narratives/Narrative;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return p1
.end method
